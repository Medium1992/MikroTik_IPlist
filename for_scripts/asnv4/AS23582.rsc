:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.120.61.0/24]] = 0) do={ add list=$AddressList comment=AS23582 address=116.120.61.0/24 }
:if ([:len [find where list=$AddressList and address=116.120.62.0/23]] = 0) do={ add list=$AddressList comment=AS23582 address=116.120.62.0/23 }
:if ([:len [find where list=$AddressList and address=116.127.60.0/23]] = 0) do={ add list=$AddressList comment=AS23582 address=116.127.60.0/23 }
:if ([:len [find where list=$AddressList and address=121.168.251.0/24]] = 0) do={ add list=$AddressList comment=AS23582 address=121.168.251.0/24 }
:if ([:len [find where list=$AddressList and address=121.168.252.0/22]] = 0) do={ add list=$AddressList comment=AS23582 address=121.168.252.0/22 }
:if ([:len [find where list=$AddressList and address=203.226.128.0/23]] = 0) do={ add list=$AddressList comment=AS23582 address=203.226.128.0/23 }
:if ([:len [find where list=$AddressList and address=203.226.130.0/24]] = 0) do={ add list=$AddressList comment=AS23582 address=203.226.130.0/24 }
:if ([:len [find where list=$AddressList and address=203.226.135.0/24]] = 0) do={ add list=$AddressList comment=AS23582 address=203.226.135.0/24 }
:if ([:len [find where list=$AddressList and address=203.226.136.0/21]] = 0) do={ add list=$AddressList comment=AS23582 address=203.226.136.0/21 }
:if ([:len [find where list=$AddressList and address=203.226.144.0/23]] = 0) do={ add list=$AddressList comment=AS23582 address=203.226.144.0/23 }
:if ([:len [find where list=$AddressList and address=203.226.151.0/24]] = 0) do={ add list=$AddressList comment=AS23582 address=203.226.151.0/24 }
:if ([:len [find where list=$AddressList and address=203.226.154.0/24]] = 0) do={ add list=$AddressList comment=AS23582 address=203.226.154.0/24 }
:if ([:len [find where list=$AddressList and address=203.226.167.0/24]] = 0) do={ add list=$AddressList comment=AS23582 address=203.226.167.0/24 }
:if ([:len [find where list=$AddressList and address=203.226.173.0/24]] = 0) do={ add list=$AddressList comment=AS23582 address=203.226.173.0/24 }
:if ([:len [find where list=$AddressList and address=203.226.177.0/24]] = 0) do={ add list=$AddressList comment=AS23582 address=203.226.177.0/24 }
:if ([:len [find where list=$AddressList and address=203.226.190.0/23]] = 0) do={ add list=$AddressList comment=AS23582 address=203.226.190.0/23 }
