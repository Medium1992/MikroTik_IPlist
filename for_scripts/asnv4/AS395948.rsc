:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.99.252.0/22]] = 0) do={ add list=$AddressList comment=AS395948 address=172.99.252.0/22 }
:if ([:len [find where list=$AddressList and address=38.123.124.0/22]] = 0) do={ add list=$AddressList comment=AS395948 address=38.123.124.0/22 }
:if ([:len [find where list=$AddressList and address=38.134.12.0/22]] = 0) do={ add list=$AddressList comment=AS395948 address=38.134.12.0/22 }
:if ([:len [find where list=$AddressList and address=38.135.40.0/23]] = 0) do={ add list=$AddressList comment=AS395948 address=38.135.40.0/23 }
:if ([:len [find where list=$AddressList and address=38.135.42.0/30]] = 0) do={ add list=$AddressList comment=AS395948 address=38.135.42.0/30 }
:if ([:len [find where list=$AddressList and address=38.135.42.128/25]] = 0) do={ add list=$AddressList comment=AS395948 address=38.135.42.128/25 }
:if ([:len [find where list=$AddressList and address=38.135.42.16/28]] = 0) do={ add list=$AddressList comment=AS395948 address=38.135.42.16/28 }
:if ([:len [find where list=$AddressList and address=38.135.42.32/27]] = 0) do={ add list=$AddressList comment=AS395948 address=38.135.42.32/27 }
:if ([:len [find where list=$AddressList and address=38.135.42.5/32]] = 0) do={ add list=$AddressList comment=AS395948 address=38.135.42.5/32 }
:if ([:len [find where list=$AddressList and address=38.135.42.6/31]] = 0) do={ add list=$AddressList comment=AS395948 address=38.135.42.6/31 }
:if ([:len [find where list=$AddressList and address=38.135.42.64/26]] = 0) do={ add list=$AddressList comment=AS395948 address=38.135.42.64/26 }
:if ([:len [find where list=$AddressList and address=38.135.42.8/29]] = 0) do={ add list=$AddressList comment=AS395948 address=38.135.42.8/29 }
:if ([:len [find where list=$AddressList and address=38.135.43.0/24]] = 0) do={ add list=$AddressList comment=AS395948 address=38.135.43.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.70.0/23]] = 0) do={ add list=$AddressList comment=AS395948 address=38.65.70.0/23 }
:if ([:len [find where list=$AddressList and address=38.65.72.0/21]] = 0) do={ add list=$AddressList comment=AS395948 address=38.65.72.0/21 }
:if ([:len [find where list=$AddressList and address=38.96.224.0/21]] = 0) do={ add list=$AddressList comment=AS395948 address=38.96.224.0/21 }
