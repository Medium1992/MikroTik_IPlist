:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.76.33.0/24]] = 0) do={ add list=$AddressList comment=AS27390 address=38.76.33.0/24 }
:if ([:len [find where list=$AddressList and address=66.206.123.0/24]] = 0) do={ add list=$AddressList comment=AS27390 address=66.206.123.0/24 }
