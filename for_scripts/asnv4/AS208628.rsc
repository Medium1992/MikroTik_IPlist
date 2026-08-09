:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.220.0/23]] = 0) do={ add list=$AddressList comment=AS208628 address=103.20.220.0/23 }
:if ([:len [find where list=$AddressList and address=103.50.253.0/24]] = 0) do={ add list=$AddressList comment=AS208628 address=103.50.253.0/24 }
:if ([:len [find where list=$AddressList and address=45.86.232.0/23]] = 0) do={ add list=$AddressList comment=AS208628 address=45.86.232.0/23 }
