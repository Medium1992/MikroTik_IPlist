:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.22.156.0/24]] = 0) do={ add list=$AddressList comment=AS210273 address=5.22.156.0/24 }
:if ([:len [find where list=$AddressList and address=5.42.222.0/24]] = 0) do={ add list=$AddressList comment=AS210273 address=5.42.222.0/24 }
:if ([:len [find where list=$AddressList and address=88.151.9.0/24]] = 0) do={ add list=$AddressList comment=AS210273 address=88.151.9.0/24 }
:if ([:len [find where list=$AddressList and address=94.125.99.0/24]] = 0) do={ add list=$AddressList comment=AS210273 address=94.125.99.0/24 }
