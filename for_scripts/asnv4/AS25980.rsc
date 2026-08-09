:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.123.246.0/24]] = 0) do={ add list=$AddressList comment=AS25980 address=38.123.246.0/24 }
:if ([:len [find where list=$AddressList and address=38.131.61.0/24]] = 0) do={ add list=$AddressList comment=AS25980 address=38.131.61.0/24 }
