:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.232.0/23]] = 0) do={ add list=$AddressList comment=AS58475 address=103.23.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.81.100.0/24]] = 0) do={ add list=$AddressList comment=AS58475 address=103.81.100.0/24 }
