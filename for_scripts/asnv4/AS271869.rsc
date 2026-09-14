:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.123.40.0/24]] = 0) do={ add list=$AddressList comment=AS271869 address=200.123.40.0/24 }
:if ([:len [find where list=$AddressList and address=200.123.51.0/24]] = 0) do={ add list=$AddressList comment=AS271869 address=200.123.51.0/24 }
:if ([:len [find where list=$AddressList and address=45.230.38.0/23]] = 0) do={ add list=$AddressList comment=AS271869 address=45.230.38.0/23 }
