:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.21.0/24]] = 0) do={ add list=$AddressList comment=AS59243 address=103.246.21.0/24 }
:if ([:len [find where list=$AddressList and address=103.246.22.0/23]] = 0) do={ add list=$AddressList comment=AS59243 address=103.246.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.254.36.0/23]] = 0) do={ add list=$AddressList comment=AS59243 address=103.254.36.0/23 }
:if ([:len [find where list=$AddressList and address=103.254.38.0/24]] = 0) do={ add list=$AddressList comment=AS59243 address=103.254.38.0/24 }
:if ([:len [find where list=$AddressList and address=113.212.181.0/24]] = 0) do={ add list=$AddressList comment=AS59243 address=113.212.181.0/24 }
:if ([:len [find where list=$AddressList and address=146.88.88.0/22]] = 0) do={ add list=$AddressList comment=AS59243 address=146.88.88.0/22 }
:if ([:len [find where list=$AddressList and address=146.88.93.0/24]] = 0) do={ add list=$AddressList comment=AS59243 address=146.88.93.0/24 }
:if ([:len [find where list=$AddressList and address=146.88.95.0/24]] = 0) do={ add list=$AddressList comment=AS59243 address=146.88.95.0/24 }
:if ([:len [find where list=$AddressList and address=159.117.40.0/21]] = 0) do={ add list=$AddressList comment=AS59243 address=159.117.40.0/21 }
:if ([:len [find where list=$AddressList and address=159.117.96.0/21]] = 0) do={ add list=$AddressList comment=AS59243 address=159.117.96.0/21 }
:if ([:len [find where list=$AddressList and address=43.254.60.0/23]] = 0) do={ add list=$AddressList comment=AS59243 address=43.254.60.0/23 }
:if ([:len [find where list=$AddressList and address=43.254.62.0/24]] = 0) do={ add list=$AddressList comment=AS59243 address=43.254.62.0/24 }
