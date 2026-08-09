:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.120.120.0/23]] = 0) do={ add list=$AddressList comment=AS399378 address=158.120.120.0/23 }
:if ([:len [find where list=$AddressList and address=158.120.122.0/27]] = 0) do={ add list=$AddressList comment=AS399378 address=158.120.122.0/27 }
:if ([:len [find where list=$AddressList and address=158.120.122.128/25]] = 0) do={ add list=$AddressList comment=AS399378 address=158.120.122.128/25 }
:if ([:len [find where list=$AddressList and address=158.120.122.32/28]] = 0) do={ add list=$AddressList comment=AS399378 address=158.120.122.32/28 }
:if ([:len [find where list=$AddressList and address=158.120.122.48/29]] = 0) do={ add list=$AddressList comment=AS399378 address=158.120.122.48/29 }
:if ([:len [find where list=$AddressList and address=158.120.122.56/31]] = 0) do={ add list=$AddressList comment=AS399378 address=158.120.122.56/31 }
:if ([:len [find where list=$AddressList and address=158.120.122.58/32]] = 0) do={ add list=$AddressList comment=AS399378 address=158.120.122.58/32 }
:if ([:len [find where list=$AddressList and address=158.120.122.60/30]] = 0) do={ add list=$AddressList comment=AS399378 address=158.120.122.60/30 }
:if ([:len [find where list=$AddressList and address=158.120.122.64/26]] = 0) do={ add list=$AddressList comment=AS399378 address=158.120.122.64/26 }
:if ([:len [find where list=$AddressList and address=158.120.123.0/24]] = 0) do={ add list=$AddressList comment=AS399378 address=158.120.123.0/24 }
:if ([:len [find where list=$AddressList and address=204.8.176.0/24]] = 0) do={ add list=$AddressList comment=AS399378 address=204.8.176.0/24 }
:if ([:len [find where list=$AddressList and address=204.8.181.0/24]] = 0) do={ add list=$AddressList comment=AS399378 address=204.8.181.0/24 }
:if ([:len [find where list=$AddressList and address=207.177.117.0/24]] = 0) do={ add list=$AddressList comment=AS399378 address=207.177.117.0/24 }
:if ([:len [find where list=$AddressList and address=207.199.196.0/23]] = 0) do={ add list=$AddressList comment=AS399378 address=207.199.196.0/23 }
:if ([:len [find where list=$AddressList and address=208.126.204.0/23]] = 0) do={ add list=$AddressList comment=AS399378 address=208.126.204.0/23 }
:if ([:len [find where list=$AddressList and address=66.97.170.0/24]] = 0) do={ add list=$AddressList comment=AS399378 address=66.97.170.0/24 }
:if ([:len [find where list=$AddressList and address=67.55.246.0/24]] = 0) do={ add list=$AddressList comment=AS399378 address=67.55.246.0/24 }
