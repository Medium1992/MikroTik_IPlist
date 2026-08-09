:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.188.128.0/24]] = 0) do={ add list=$AddressList comment=AS22244 address=144.188.128.0/24 }
:if ([:len [find where list=$AddressList and address=144.188.130.0/23]] = 0) do={ add list=$AddressList comment=AS22244 address=144.188.130.0/23 }
:if ([:len [find where list=$AddressList and address=144.188.20.0/24]] = 0) do={ add list=$AddressList comment=AS22244 address=144.188.20.0/24 }
:if ([:len [find where list=$AddressList and address=144.188.28.0/24]] = 0) do={ add list=$AddressList comment=AS22244 address=144.188.28.0/24 }
:if ([:len [find where list=$AddressList and address=144.188.64.0/20]] = 0) do={ add list=$AddressList comment=AS22244 address=144.188.64.0/20 }
