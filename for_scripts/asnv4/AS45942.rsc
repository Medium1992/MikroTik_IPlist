:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.216.0/22]] = 0) do={ add list=$AddressList comment=AS45942 address=103.109.216.0/22 }
:if ([:len [find where list=$AddressList and address=103.237.116.0/22]] = 0) do={ add list=$AddressList comment=AS45942 address=103.237.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.28.156.0/22]] = 0) do={ add list=$AddressList comment=AS45942 address=103.28.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.47.32.0/22]] = 0) do={ add list=$AddressList comment=AS45942 address=103.47.32.0/22 }
:if ([:len [find where list=$AddressList and address=180.233.120.0/22]] = 0) do={ add list=$AddressList comment=AS45942 address=180.233.120.0/22 }
:if ([:len [find where list=$AddressList and address=27.0.176.0/27]] = 0) do={ add list=$AddressList comment=AS45942 address=27.0.176.0/27 }
:if ([:len [find where list=$AddressList and address=27.0.176.128/25]] = 0) do={ add list=$AddressList comment=AS45942 address=27.0.176.128/25 }
:if ([:len [find where list=$AddressList and address=27.0.176.32/28]] = 0) do={ add list=$AddressList comment=AS45942 address=27.0.176.32/28 }
:if ([:len [find where list=$AddressList and address=27.0.176.48/31]] = 0) do={ add list=$AddressList comment=AS45942 address=27.0.176.48/31 }
:if ([:len [find where list=$AddressList and address=27.0.176.51/32]] = 0) do={ add list=$AddressList comment=AS45942 address=27.0.176.51/32 }
:if ([:len [find where list=$AddressList and address=27.0.176.52/30]] = 0) do={ add list=$AddressList comment=AS45942 address=27.0.176.52/30 }
:if ([:len [find where list=$AddressList and address=27.0.176.56/29]] = 0) do={ add list=$AddressList comment=AS45942 address=27.0.176.56/29 }
:if ([:len [find where list=$AddressList and address=27.0.176.64/26]] = 0) do={ add list=$AddressList comment=AS45942 address=27.0.176.64/26 }
:if ([:len [find where list=$AddressList and address=27.0.177.0/24]] = 0) do={ add list=$AddressList comment=AS45942 address=27.0.177.0/24 }
:if ([:len [find where list=$AddressList and address=27.0.178.0/23]] = 0) do={ add list=$AddressList comment=AS45942 address=27.0.178.0/23 }
:if ([:len [find where list=$AddressList and address=27.0.180.0/22]] = 0) do={ add list=$AddressList comment=AS45942 address=27.0.180.0/22 }
:if ([:len [find where list=$AddressList and address=45.64.156.0/22]] = 0) do={ add list=$AddressList comment=AS45942 address=45.64.156.0/22 }
