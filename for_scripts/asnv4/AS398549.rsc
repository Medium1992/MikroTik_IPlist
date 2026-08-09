:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.162.176.0/23]] = 0) do={ add list=$AddressList comment=AS398549 address=23.162.176.0/23 }
:if ([:len [find where list=$AddressList and address=45.59.137.0/24]] = 0) do={ add list=$AddressList comment=AS398549 address=45.59.137.0/24 }
:if ([:len [find where list=$AddressList and address=69.38.204.0/23]] = 0) do={ add list=$AddressList comment=AS398549 address=69.38.204.0/23 }
