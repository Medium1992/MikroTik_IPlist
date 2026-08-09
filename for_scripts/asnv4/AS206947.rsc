:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.225.77.0/24]] = 0) do={ add list=$AddressList comment=AS206947 address=38.225.77.0/24 }
:if ([:len [find where list=$AddressList and address=5.63.17.0/24]] = 0) do={ add list=$AddressList comment=AS206947 address=5.63.17.0/24 }
