:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.241.74.0/24]] = 0) do={ add list=$AddressList comment=AS210667 address=151.241.74.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.34.0/24]] = 0) do={ add list=$AddressList comment=AS210667 address=192.67.34.0/24 }
:if ([:len [find where list=$AddressList and address=213.130.133.0/24]] = 0) do={ add list=$AddressList comment=AS210667 address=213.130.133.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.238.0/24]] = 0) do={ add list=$AddressList comment=AS210667 address=44.31.238.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.80.0/24]] = 0) do={ add list=$AddressList comment=AS210667 address=44.31.80.0/24 }
:if ([:len [find where list=$AddressList and address=89.39.211.0/24]] = 0) do={ add list=$AddressList comment=AS210667 address=89.39.211.0/24 }
