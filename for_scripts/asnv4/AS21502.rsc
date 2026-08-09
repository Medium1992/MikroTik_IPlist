:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.157.112.0/25]] = 0) do={ add list=$AddressList comment=AS21502 address=89.157.112.0/25 }
:if ([:len [find where list=$AddressList and address=89.157.112.128/27]] = 0) do={ add list=$AddressList comment=AS21502 address=89.157.112.128/27 }
:if ([:len [find where list=$AddressList and address=89.157.112.160/28]] = 0) do={ add list=$AddressList comment=AS21502 address=89.157.112.160/28 }
:if ([:len [find where list=$AddressList and address=89.157.112.176/30]] = 0) do={ add list=$AddressList comment=AS21502 address=89.157.112.176/30 }
:if ([:len [find where list=$AddressList and address=89.157.112.181/32]] = 0) do={ add list=$AddressList comment=AS21502 address=89.157.112.181/32 }
:if ([:len [find where list=$AddressList and address=89.157.112.182/31]] = 0) do={ add list=$AddressList comment=AS21502 address=89.157.112.182/31 }
:if ([:len [find where list=$AddressList and address=89.157.112.184/29]] = 0) do={ add list=$AddressList comment=AS21502 address=89.157.112.184/29 }
:if ([:len [find where list=$AddressList and address=89.157.112.192/26]] = 0) do={ add list=$AddressList comment=AS21502 address=89.157.112.192/26 }
:if ([:len [find where list=$AddressList and address=89.157.113.0/24]] = 0) do={ add list=$AddressList comment=AS21502 address=89.157.113.0/24 }
:if ([:len [find where list=$AddressList and address=89.157.114.0/23]] = 0) do={ add list=$AddressList comment=AS21502 address=89.157.114.0/23 }
:if ([:len [find where list=$AddressList and address=89.157.116.0/22]] = 0) do={ add list=$AddressList comment=AS21502 address=89.157.116.0/22 }
:if ([:len [find where list=$AddressList and address=89.157.120.0/21]] = 0) do={ add list=$AddressList comment=AS21502 address=89.157.120.0/21 }
:if ([:len [find where list=$AddressList and address=89.157.88.0/21]] = 0) do={ add list=$AddressList comment=AS21502 address=89.157.88.0/21 }
:if ([:len [find where list=$AddressList and address=89.157.96.0/20]] = 0) do={ add list=$AddressList comment=AS21502 address=89.157.96.0/20 }
