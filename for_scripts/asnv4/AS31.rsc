:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.215.0.0/16]] = 0) do={ add list=$AddressList comment=AS31 address=131.215.0.0/16 }
:if ([:len [find where list=$AddressList and address=134.4.0.0/18]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.0.0/18 }
:if ([:len [find where list=$AddressList and address=134.4.128.0/17]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.128.0/17 }
:if ([:len [find where list=$AddressList and address=134.4.64.0/26]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.64.0/26 }
:if ([:len [find where list=$AddressList and address=134.4.64.112/30]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.64.112/30 }
:if ([:len [find where list=$AddressList and address=134.4.64.116/32]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.64.116/32 }
:if ([:len [find where list=$AddressList and address=134.4.64.118/31]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.64.118/31 }
:if ([:len [find where list=$AddressList and address=134.4.64.120/29]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.64.120/29 }
:if ([:len [find where list=$AddressList and address=134.4.64.128/25]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.64.128/25 }
:if ([:len [find where list=$AddressList and address=134.4.64.64/27]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.64.64/27 }
:if ([:len [find where list=$AddressList and address=134.4.64.96/28]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.64.96/28 }
:if ([:len [find where list=$AddressList and address=134.4.65.0/24]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.65.0/24 }
:if ([:len [find where list=$AddressList and address=134.4.66.0/23]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.66.0/23 }
:if ([:len [find where list=$AddressList and address=134.4.68.0/22]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.68.0/22 }
:if ([:len [find where list=$AddressList and address=134.4.72.0/21]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.72.0/21 }
:if ([:len [find where list=$AddressList and address=134.4.80.0/20]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.80.0/20 }
:if ([:len [find where list=$AddressList and address=134.4.96.0/19]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.96.0/19 }
:if ([:len [find where list=$AddressList and address=192.12.19.0/24]] = 0) do={ add list=$AddressList comment=AS31 address=192.12.19.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.43.0/24]] = 0) do={ add list=$AddressList comment=AS31 address=192.31.43.0/24 }
:if ([:len [find where list=$AddressList and address=192.41.208.0/24]] = 0) do={ add list=$AddressList comment=AS31 address=192.41.208.0/24 }
