:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.147.32.0/21]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.32.0/21 }
:if ([:len [find where list=$AddressList and address=64.147.40.0/24]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.40.0/24 }
:if ([:len [find where list=$AddressList and address=64.147.41.0/28]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.41.0/28 }
:if ([:len [find where list=$AddressList and address=64.147.41.128/25]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.41.128/25 }
:if ([:len [find where list=$AddressList and address=64.147.41.16/29]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.41.16/29 }
:if ([:len [find where list=$AddressList and address=64.147.41.24/32]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.41.24/32 }
:if ([:len [find where list=$AddressList and address=64.147.41.26/31]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.41.26/31 }
:if ([:len [find where list=$AddressList and address=64.147.41.28/30]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.41.28/30 }
:if ([:len [find where list=$AddressList and address=64.147.41.32/27]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.41.32/27 }
:if ([:len [find where list=$AddressList and address=64.147.41.64/26]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.41.64/26 }
:if ([:len [find where list=$AddressList and address=64.147.42.0/23]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.42.0/23 }
:if ([:len [find where list=$AddressList and address=64.147.44.0/22]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.44.0/22 }
