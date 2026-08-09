:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.148.0/22]] = 0) do={ add list=$AddressList comment=AS47027 address=130.51.148.0/22 }
:if ([:len [find where list=$AddressList and address=165.140.148.0/22]] = 0) do={ add list=$AddressList comment=AS47027 address=165.140.148.0/22 }
:if ([:len [find where list=$AddressList and address=172.97.120.0/22]] = 0) do={ add list=$AddressList comment=AS47027 address=172.97.120.0/22 }
:if ([:len [find where list=$AddressList and address=184.171.192.0/20]] = 0) do={ add list=$AddressList comment=AS47027 address=184.171.192.0/20 }
:if ([:len [find where list=$AddressList and address=192.243.76.0/22]] = 0) do={ add list=$AddressList comment=AS47027 address=192.243.76.0/22 }
:if ([:len [find where list=$AddressList and address=199.188.172.0/22]] = 0) do={ add list=$AddressList comment=AS47027 address=199.188.172.0/22 }
:if ([:len [find where list=$AddressList and address=204.235.208.0/20]] = 0) do={ add list=$AddressList comment=AS47027 address=204.235.208.0/20 }
:if ([:len [find where list=$AddressList and address=206.123.28.0/23]] = 0) do={ add list=$AddressList comment=AS47027 address=206.123.28.0/23 }
:if ([:len [find where list=$AddressList and address=208.84.124.0/22]] = 0) do={ add list=$AddressList comment=AS47027 address=208.84.124.0/22 }
:if ([:len [find where list=$AddressList and address=216.118.128.0/19]] = 0) do={ add list=$AddressList comment=AS47027 address=216.118.128.0/19 }
:if ([:len [find where list=$AddressList and address=45.41.200.0/23]] = 0) do={ add list=$AddressList comment=AS47027 address=45.41.200.0/23 }
:if ([:len [find where list=$AddressList and address=69.60.64.0/20]] = 0) do={ add list=$AddressList comment=AS47027 address=69.60.64.0/20 }
:if ([:len [find where list=$AddressList and address=71.19.64.0/20]] = 0) do={ add list=$AddressList comment=AS47027 address=71.19.64.0/20 }
