:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.84.0/22]] = 0) do={ add list=$AddressList comment=AS329582 address=102.205.84.0/22 }
