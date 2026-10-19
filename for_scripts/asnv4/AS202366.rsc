:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.77.64.0/21]] = 0) do={ add list=$AddressList comment=AS202366 address=37.77.64.0/21 }
:if ([:len [find where list=$AddressList and address=37.77.72.0/22]] = 0) do={ add list=$AddressList comment=AS202366 address=37.77.72.0/22 }
:if ([:len [find where list=$AddressList and address=37.77.76.0/24]] = 0) do={ add list=$AddressList comment=AS202366 address=37.77.76.0/24 }
:if ([:len [find where list=$AddressList and address=37.77.77.0/26]] = 0) do={ add list=$AddressList comment=AS202366 address=37.77.77.0/26 }
:if ([:len [find where list=$AddressList and address=37.77.77.100/32]] = 0) do={ add list=$AddressList comment=AS202366 address=37.77.77.100/32 }
:if ([:len [find where list=$AddressList and address=37.77.77.102/31]] = 0) do={ add list=$AddressList comment=AS202366 address=37.77.77.102/31 }
:if ([:len [find where list=$AddressList and address=37.77.77.104/29]] = 0) do={ add list=$AddressList comment=AS202366 address=37.77.77.104/29 }
:if ([:len [find where list=$AddressList and address=37.77.77.112/28]] = 0) do={ add list=$AddressList comment=AS202366 address=37.77.77.112/28 }
:if ([:len [find where list=$AddressList and address=37.77.77.128/25]] = 0) do={ add list=$AddressList comment=AS202366 address=37.77.77.128/25 }
:if ([:len [find where list=$AddressList and address=37.77.77.64/27]] = 0) do={ add list=$AddressList comment=AS202366 address=37.77.77.64/27 }
:if ([:len [find where list=$AddressList and address=37.77.77.96/30]] = 0) do={ add list=$AddressList comment=AS202366 address=37.77.77.96/30 }
:if ([:len [find where list=$AddressList and address=37.77.78.0/23]] = 0) do={ add list=$AddressList comment=AS202366 address=37.77.78.0/23 }
