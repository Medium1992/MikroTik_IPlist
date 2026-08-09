:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.246.0/23]] = 0) do={ add list=$AddressList comment=AS27295 address=162.210.246.0/23 }
