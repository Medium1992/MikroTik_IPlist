:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=105.0.0.0/12]] = 0) do={ add list=$AddressList comment=AS37168 address=105.0.0.0/12 }
:if ([:len [find where list=$AddressList and address=41.156.0.0/16]] = 0) do={ add list=$AddressList comment=AS37168 address=41.156.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.157.0.0/17]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.0.0/17 }
:if ([:len [find where list=$AddressList and address=41.157.128.0/18]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.128.0/18 }
:if ([:len [find where list=$AddressList and address=41.157.192.0/20]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.192.0/20 }
:if ([:len [find where list=$AddressList and address=41.157.208.0/22]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.208.0/22 }
:if ([:len [find where list=$AddressList and address=41.157.212.0/25]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.212.0/25 }
:if ([:len [find where list=$AddressList and address=41.157.212.128/27]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.212.128/27 }
:if ([:len [find where list=$AddressList and address=41.157.212.160/29]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.212.160/29 }
:if ([:len [find where list=$AddressList and address=41.157.212.168/30]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.212.168/30 }
:if ([:len [find where list=$AddressList and address=41.157.212.173/32]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.212.173/32 }
:if ([:len [find where list=$AddressList and address=41.157.212.174/31]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.212.174/31 }
:if ([:len [find where list=$AddressList and address=41.157.212.176/28]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.212.176/28 }
:if ([:len [find where list=$AddressList and address=41.157.212.192/26]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.212.192/26 }
:if ([:len [find where list=$AddressList and address=41.157.213.0/24]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.213.0/24 }
:if ([:len [find where list=$AddressList and address=41.157.214.0/23]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.214.0/23 }
:if ([:len [find where list=$AddressList and address=41.157.216.0/21]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.216.0/21 }
:if ([:len [find where list=$AddressList and address=41.157.224.0/19]] = 0) do={ add list=$AddressList comment=AS37168 address=41.157.224.0/19 }
:if ([:len [find where list=$AddressList and address=41.48.0.0/13]] = 0) do={ add list=$AddressList comment=AS37168 address=41.48.0.0/13 }
