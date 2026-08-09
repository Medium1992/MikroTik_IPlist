:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.109.76.0/24]] = 0) do={ add list=$AddressList comment=AS22151 address=38.109.76.0/24 }
:if ([:len [find where list=$AddressList and address=38.117.137.0/24]] = 0) do={ add list=$AddressList comment=AS22151 address=38.117.137.0/24 }
