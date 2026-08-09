:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.96.232.0/21]] = 0) do={ add list=$AddressList comment=AS263407 address=179.96.232.0/21 }
