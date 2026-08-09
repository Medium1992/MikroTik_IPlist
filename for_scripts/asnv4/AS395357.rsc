:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.167.224.0/22]] = 0) do={ add list=$AddressList comment=AS395357 address=198.167.224.0/22 }
:if ([:len [find where list=$AddressList and address=198.167.228.0/23]] = 0) do={ add list=$AddressList comment=AS395357 address=198.167.228.0/23 }
:if ([:len [find where list=$AddressList and address=198.167.230.0/25]] = 0) do={ add list=$AddressList comment=AS395357 address=198.167.230.0/25 }
:if ([:len [find where list=$AddressList and address=198.167.230.128/26]] = 0) do={ add list=$AddressList comment=AS395357 address=198.167.230.128/26 }
:if ([:len [find where list=$AddressList and address=198.167.230.192/28]] = 0) do={ add list=$AddressList comment=AS395357 address=198.167.230.192/28 }
:if ([:len [find where list=$AddressList and address=198.167.230.208/29]] = 0) do={ add list=$AddressList comment=AS395357 address=198.167.230.208/29 }
:if ([:len [find where list=$AddressList and address=198.167.230.216/30]] = 0) do={ add list=$AddressList comment=AS395357 address=198.167.230.216/30 }
:if ([:len [find where list=$AddressList and address=198.167.230.220/31]] = 0) do={ add list=$AddressList comment=AS395357 address=198.167.230.220/31 }
:if ([:len [find where list=$AddressList and address=198.167.230.223/32]] = 0) do={ add list=$AddressList comment=AS395357 address=198.167.230.223/32 }
:if ([:len [find where list=$AddressList and address=198.167.230.224/27]] = 0) do={ add list=$AddressList comment=AS395357 address=198.167.230.224/27 }
:if ([:len [find where list=$AddressList and address=198.167.231.0/24]] = 0) do={ add list=$AddressList comment=AS395357 address=198.167.231.0/24 }
:if ([:len [find where list=$AddressList and address=216.183.63.0/24]] = 0) do={ add list=$AddressList comment=AS395357 address=216.183.63.0/24 }
:if ([:len [find where list=$AddressList and address=23.183.232.0/24]] = 0) do={ add list=$AddressList comment=AS395357 address=23.183.232.0/24 }
