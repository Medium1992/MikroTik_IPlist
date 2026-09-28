:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.147.32.0/22]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.32.0/22 }
:if ([:len [find where list=$AddressList and address=64.147.36.0/28]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.36.0/28 }
:if ([:len [find where list=$AddressList and address=64.147.36.128/25]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.36.128/25 }
:if ([:len [find where list=$AddressList and address=64.147.36.17/32]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.36.17/32 }
:if ([:len [find where list=$AddressList and address=64.147.36.18/31]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.36.18/31 }
:if ([:len [find where list=$AddressList and address=64.147.36.20/30]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.36.20/30 }
:if ([:len [find where list=$AddressList and address=64.147.36.24/29]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.36.24/29 }
:if ([:len [find where list=$AddressList and address=64.147.36.32/27]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.36.32/27 }
:if ([:len [find where list=$AddressList and address=64.147.36.64/26]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.36.64/26 }
:if ([:len [find where list=$AddressList and address=64.147.37.0/24]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.37.0/24 }
:if ([:len [find where list=$AddressList and address=64.147.38.0/23]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.38.0/23 }
:if ([:len [find where list=$AddressList and address=64.147.40.0/21]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.40.0/21 }
