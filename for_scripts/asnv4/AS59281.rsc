:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.255.170.0/23]] = 0) do={ add list=$AddressList comment=AS59281 address=101.255.170.0/23 }
:if ([:len [find where list=$AddressList and address=103.10.58.0/23]] = 0) do={ add list=$AddressList comment=AS59281 address=103.10.58.0/23 }
:if ([:len [find where list=$AddressList and address=103.228.116.0/22]] = 0) do={ add list=$AddressList comment=AS59281 address=103.228.116.0/22 }
:if ([:len [find where list=$AddressList and address=115.124.70.0/23]] = 0) do={ add list=$AddressList comment=AS59281 address=115.124.70.0/23 }
:if ([:len [find where list=$AddressList and address=137.59.160.0/22]] = 0) do={ add list=$AddressList comment=AS59281 address=137.59.160.0/22 }
:if ([:len [find where list=$AddressList and address=157.66.29.0/24]] = 0) do={ add list=$AddressList comment=AS59281 address=157.66.29.0/24 }
:if ([:len [find where list=$AddressList and address=202.182.49.0/24]] = 0) do={ add list=$AddressList comment=AS59281 address=202.182.49.0/24 }
