:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.8.0/23]] = 0) do={ add list=$AddressList comment=AS262149 address=170.83.8.0/23 }
:if ([:len [find where list=$AddressList and address=200.59.16.0/23]] = 0) do={ add list=$AddressList comment=AS262149 address=200.59.16.0/23 }
:if ([:len [find where list=$AddressList and address=200.59.18.0/29]] = 0) do={ add list=$AddressList comment=AS262149 address=200.59.18.0/29 }
:if ([:len [find where list=$AddressList and address=200.59.18.10/31]] = 0) do={ add list=$AddressList comment=AS262149 address=200.59.18.10/31 }
:if ([:len [find where list=$AddressList and address=200.59.18.12/30]] = 0) do={ add list=$AddressList comment=AS262149 address=200.59.18.12/30 }
:if ([:len [find where list=$AddressList and address=200.59.18.128/25]] = 0) do={ add list=$AddressList comment=AS262149 address=200.59.18.128/25 }
:if ([:len [find where list=$AddressList and address=200.59.18.16/28]] = 0) do={ add list=$AddressList comment=AS262149 address=200.59.18.16/28 }
:if ([:len [find where list=$AddressList and address=200.59.18.32/27]] = 0) do={ add list=$AddressList comment=AS262149 address=200.59.18.32/27 }
:if ([:len [find where list=$AddressList and address=200.59.18.64/26]] = 0) do={ add list=$AddressList comment=AS262149 address=200.59.18.64/26 }
:if ([:len [find where list=$AddressList and address=200.59.18.8/32]] = 0) do={ add list=$AddressList comment=AS262149 address=200.59.18.8/32 }
:if ([:len [find where list=$AddressList and address=200.59.19.0/24]] = 0) do={ add list=$AddressList comment=AS262149 address=200.59.19.0/24 }
:if ([:len [find where list=$AddressList and address=200.59.20.0/22]] = 0) do={ add list=$AddressList comment=AS262149 address=200.59.20.0/22 }
