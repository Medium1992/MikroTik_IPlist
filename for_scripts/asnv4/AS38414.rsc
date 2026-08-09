:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.242.7.0/24]] = 0) do={ add list=$AddressList comment=AS38414 address=1.242.7.0/24 }
:if ([:len [find where list=$AddressList and address=118.36.75.0/24]] = 0) do={ add list=$AddressList comment=AS38414 address=118.36.75.0/24 }
:if ([:len [find where list=$AddressList and address=211.252.21.0/24]] = 0) do={ add list=$AddressList comment=AS38414 address=211.252.21.0/24 }
:if ([:len [find where list=$AddressList and address=222.117.82.0/24]] = 0) do={ add list=$AddressList comment=AS38414 address=222.117.82.0/24 }
