:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.76.0/22]] = 0) do={ add list=$AddressList comment=AS329585 address=102.205.76.0/22 }
