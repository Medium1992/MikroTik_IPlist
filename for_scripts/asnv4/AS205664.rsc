:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.27.0.0/24]] = 0) do={ add list=$AddressList comment=AS205664 address=144.27.0.0/24 }
:if ([:len [find where list=$AddressList and address=151.156.248.0/21]] = 0) do={ add list=$AddressList comment=AS205664 address=151.156.248.0/21 }
:if ([:len [find where list=$AddressList and address=192.36.28.0/24]] = 0) do={ add list=$AddressList comment=AS205664 address=192.36.28.0/24 }
