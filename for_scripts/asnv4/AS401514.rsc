:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.6.0/25]] = 0) do={ add list=$AddressList comment=AS401514 address=136.175.6.0/25 }
:if ([:len [find where list=$AddressList and address=136.175.6.128/28]] = 0) do={ add list=$AddressList comment=AS401514 address=136.175.6.128/28 }
:if ([:len [find where list=$AddressList and address=136.175.6.144/29]] = 0) do={ add list=$AddressList comment=AS401514 address=136.175.6.144/29 }
:if ([:len [find where list=$AddressList and address=136.175.6.152/31]] = 0) do={ add list=$AddressList comment=AS401514 address=136.175.6.152/31 }
:if ([:len [find where list=$AddressList and address=136.175.6.155/32]] = 0) do={ add list=$AddressList comment=AS401514 address=136.175.6.155/32 }
:if ([:len [find where list=$AddressList and address=136.175.6.156/30]] = 0) do={ add list=$AddressList comment=AS401514 address=136.175.6.156/30 }
:if ([:len [find where list=$AddressList and address=136.175.6.160/27]] = 0) do={ add list=$AddressList comment=AS401514 address=136.175.6.160/27 }
:if ([:len [find where list=$AddressList and address=136.175.6.192/26]] = 0) do={ add list=$AddressList comment=AS401514 address=136.175.6.192/26 }
:if ([:len [find where list=$AddressList and address=136.175.7.0/24]] = 0) do={ add list=$AddressList comment=AS401514 address=136.175.7.0/24 }
:if ([:len [find where list=$AddressList and address=198.212.10.0/24]] = 0) do={ add list=$AddressList comment=AS401514 address=198.212.10.0/24 }
:if ([:len [find where list=$AddressList and address=198.212.8.0/23]] = 0) do={ add list=$AddressList comment=AS401514 address=198.212.8.0/23 }
:if ([:len [find where list=$AddressList and address=23.151.88.0/24]] = 0) do={ add list=$AddressList comment=AS401514 address=23.151.88.0/24 }
:if ([:len [find where list=$AddressList and address=64.112.44.0/23]] = 0) do={ add list=$AddressList comment=AS401514 address=64.112.44.0/23 }
