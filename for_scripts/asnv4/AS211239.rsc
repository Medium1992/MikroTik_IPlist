:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.89.23.0/24]] = 0) do={ add list=$AddressList comment=AS211239 address=45.89.23.0/24 }
:if ([:len [find where list=$AddressList and address=5.42.205.0/24]] = 0) do={ add list=$AddressList comment=AS211239 address=5.42.205.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.84.0/23]] = 0) do={ add list=$AddressList comment=AS211239 address=5.59.84.0/23 }
