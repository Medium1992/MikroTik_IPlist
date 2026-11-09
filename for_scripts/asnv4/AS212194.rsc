:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.65.0/24]] = 0) do={ add list=$AddressList comment=AS212194 address=151.242.65.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.200.0/21]] = 0) do={ add list=$AddressList comment=AS212194 address=2.26.200.0/21 }
:if ([:len [find where list=$AddressList and address=2.27.146.0/23]] = 0) do={ add list=$AddressList comment=AS212194 address=2.27.146.0/23 }
:if ([:len [find where list=$AddressList and address=2.27.212.0/23]] = 0) do={ add list=$AddressList comment=AS212194 address=2.27.212.0/23 }
