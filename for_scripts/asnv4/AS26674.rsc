:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.202.224.0/22]] = 0) do={ add list=$AddressList comment=AS26674 address=64.202.224.0/22 }
:if ([:len [find where list=$AddressList and address=64.202.228.0/28]] = 0) do={ add list=$AddressList comment=AS26674 address=64.202.228.0/28 }
:if ([:len [find where list=$AddressList and address=64.202.228.128/25]] = 0) do={ add list=$AddressList comment=AS26674 address=64.202.228.128/25 }
:if ([:len [find where list=$AddressList and address=64.202.228.16/30]] = 0) do={ add list=$AddressList comment=AS26674 address=64.202.228.16/30 }
:if ([:len [find where list=$AddressList and address=64.202.228.20/31]] = 0) do={ add list=$AddressList comment=AS26674 address=64.202.228.20/31 }
:if ([:len [find where list=$AddressList and address=64.202.228.23/32]] = 0) do={ add list=$AddressList comment=AS26674 address=64.202.228.23/32 }
:if ([:len [find where list=$AddressList and address=64.202.228.24/29]] = 0) do={ add list=$AddressList comment=AS26674 address=64.202.228.24/29 }
:if ([:len [find where list=$AddressList and address=64.202.228.32/27]] = 0) do={ add list=$AddressList comment=AS26674 address=64.202.228.32/27 }
:if ([:len [find where list=$AddressList and address=64.202.228.64/26]] = 0) do={ add list=$AddressList comment=AS26674 address=64.202.228.64/26 }
:if ([:len [find where list=$AddressList and address=64.202.229.0/24]] = 0) do={ add list=$AddressList comment=AS26674 address=64.202.229.0/24 }
:if ([:len [find where list=$AddressList and address=64.202.230.0/23]] = 0) do={ add list=$AddressList comment=AS26674 address=64.202.230.0/23 }
:if ([:len [find where list=$AddressList and address=64.202.232.0/21]] = 0) do={ add list=$AddressList comment=AS26674 address=64.202.232.0/21 }
