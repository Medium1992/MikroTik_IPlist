:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.242.4.0/23]] = 0) do={ add list=$AddressList comment=AS38407 address=1.242.4.0/23 }
:if ([:len [find where list=$AddressList and address=211.252.20.0/24]] = 0) do={ add list=$AddressList comment=AS38407 address=211.252.20.0/24 }
:if ([:len [find where list=$AddressList and address=222.117.42.0/24]] = 0) do={ add list=$AddressList comment=AS38407 address=222.117.42.0/24 }
