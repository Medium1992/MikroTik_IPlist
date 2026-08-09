:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.115.211.0/24]] = 0) do={ add list=$AddressList comment=AS22645 address=199.115.211.0/24 }
:if ([:len [find where list=$AddressList and address=208.76.224.0/22]] = 0) do={ add list=$AddressList comment=AS22645 address=208.76.224.0/22 }
:if ([:len [find where list=$AddressList and address=208.79.131.0/24]] = 0) do={ add list=$AddressList comment=AS22645 address=208.79.131.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.135.0/24]] = 0) do={ add list=$AddressList comment=AS22645 address=74.200.135.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.136.0/23]] = 0) do={ add list=$AddressList comment=AS22645 address=74.200.136.0/23 }
:if ([:len [find where list=$AddressList and address=74.200.141.0/24]] = 0) do={ add list=$AddressList comment=AS22645 address=74.200.141.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.143.0/24]] = 0) do={ add list=$AddressList comment=AS22645 address=74.200.143.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.144.0/22]] = 0) do={ add list=$AddressList comment=AS22645 address=74.200.144.0/22 }
:if ([:len [find where list=$AddressList and address=74.200.149.0/24]] = 0) do={ add list=$AddressList comment=AS22645 address=74.200.149.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.151.0/24]] = 0) do={ add list=$AddressList comment=AS22645 address=74.200.151.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.152.0/21]] = 0) do={ add list=$AddressList comment=AS22645 address=74.200.152.0/21 }
:if ([:len [find where list=$AddressList and address=74.200.160.0/20]] = 0) do={ add list=$AddressList comment=AS22645 address=74.200.160.0/20 }
:if ([:len [find where list=$AddressList and address=74.200.176.0/23]] = 0) do={ add list=$AddressList comment=AS22645 address=74.200.176.0/23 }
:if ([:len [find where list=$AddressList and address=74.200.180.0/23]] = 0) do={ add list=$AddressList comment=AS22645 address=74.200.180.0/23 }
:if ([:len [find where list=$AddressList and address=74.200.182.0/24]] = 0) do={ add list=$AddressList comment=AS22645 address=74.200.182.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.184.0/23]] = 0) do={ add list=$AddressList comment=AS22645 address=74.200.184.0/23 }
:if ([:len [find where list=$AddressList and address=74.200.188.0/24]] = 0) do={ add list=$AddressList comment=AS22645 address=74.200.188.0/24 }
