:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.36.0/23]] = 0) do={ add list=$AddressList comment=AS206372 address=185.175.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.175.38.0/24]] = 0) do={ add list=$AddressList comment=AS206372 address=185.175.38.0/24 }
