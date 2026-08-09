:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.191.188.0/22]] = 0) do={ add list=$AddressList comment=AS269916 address=45.191.188.0/22 }
