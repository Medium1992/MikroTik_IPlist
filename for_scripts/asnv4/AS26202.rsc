:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.235.224.0/20]] = 0) do={ add list=$AddressList comment=AS26202 address=216.235.224.0/20 }
:if ([:len [find where list=$AddressList and address=38.41.128.0/22]] = 0) do={ add list=$AddressList comment=AS26202 address=38.41.128.0/22 }
:if ([:len [find where list=$AddressList and address=38.41.132.0/23]] = 0) do={ add list=$AddressList comment=AS26202 address=38.41.132.0/23 }
:if ([:len [find where list=$AddressList and address=38.41.134.0/25]] = 0) do={ add list=$AddressList comment=AS26202 address=38.41.134.0/25 }
:if ([:len [find where list=$AddressList and address=38.41.134.128/27]] = 0) do={ add list=$AddressList comment=AS26202 address=38.41.134.128/27 }
:if ([:len [find where list=$AddressList and address=38.41.134.160/32]] = 0) do={ add list=$AddressList comment=AS26202 address=38.41.134.160/32 }
:if ([:len [find where list=$AddressList and address=38.41.134.162/31]] = 0) do={ add list=$AddressList comment=AS26202 address=38.41.134.162/31 }
:if ([:len [find where list=$AddressList and address=38.41.134.164/30]] = 0) do={ add list=$AddressList comment=AS26202 address=38.41.134.164/30 }
:if ([:len [find where list=$AddressList and address=38.41.134.168/29]] = 0) do={ add list=$AddressList comment=AS26202 address=38.41.134.168/29 }
:if ([:len [find where list=$AddressList and address=38.41.134.176/28]] = 0) do={ add list=$AddressList comment=AS26202 address=38.41.134.176/28 }
:if ([:len [find where list=$AddressList and address=38.41.134.192/26]] = 0) do={ add list=$AddressList comment=AS26202 address=38.41.134.192/26 }
:if ([:len [find where list=$AddressList and address=38.41.135.0/24]] = 0) do={ add list=$AddressList comment=AS26202 address=38.41.135.0/24 }
:if ([:len [find where list=$AddressList and address=38.41.136.0/21]] = 0) do={ add list=$AddressList comment=AS26202 address=38.41.136.0/21 }
:if ([:len [find where list=$AddressList and address=38.41.144.0/20]] = 0) do={ add list=$AddressList comment=AS26202 address=38.41.144.0/20 }
