:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.252.192.0/21]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.192.0/21 }
:if ([:len [find where list=$AddressList and address=216.252.200.0/23]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.200.0/23 }
:if ([:len [find where list=$AddressList and address=216.252.202.0/24]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.202.0/24 }
:if ([:len [find where list=$AddressList and address=216.252.203.0/27]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.203.0/27 }
:if ([:len [find where list=$AddressList and address=216.252.203.128/26]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.203.128/26 }
:if ([:len [find where list=$AddressList and address=216.252.203.192/28]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.203.192/28 }
:if ([:len [find where list=$AddressList and address=216.252.203.208/29]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.203.208/29 }
:if ([:len [find where list=$AddressList and address=216.252.203.216/30]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.203.216/30 }
:if ([:len [find where list=$AddressList and address=216.252.203.220/32]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.203.220/32 }
:if ([:len [find where list=$AddressList and address=216.252.203.222/31]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.203.222/31 }
:if ([:len [find where list=$AddressList and address=216.252.203.224/27]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.203.224/27 }
:if ([:len [find where list=$AddressList and address=216.252.203.32/28]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.203.32/28 }
:if ([:len [find where list=$AddressList and address=216.252.203.48/30]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.203.48/30 }
:if ([:len [find where list=$AddressList and address=216.252.203.53/32]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.203.53/32 }
:if ([:len [find where list=$AddressList and address=216.252.203.54/31]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.203.54/31 }
:if ([:len [find where list=$AddressList and address=216.252.203.56/29]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.203.56/29 }
:if ([:len [find where list=$AddressList and address=216.252.203.64/26]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.203.64/26 }
:if ([:len [find where list=$AddressList and address=216.252.204.0/22]] = 0) do={ add list=$AddressList comment=AS31827 address=216.252.204.0/22 }
