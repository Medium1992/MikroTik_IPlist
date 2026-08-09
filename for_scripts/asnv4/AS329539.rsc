:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.216.0/22]] = 0) do={ add list=$AddressList comment=AS329539 address=102.205.216.0/22 }
