:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.159.0/24]] = 0) do={ add list=$AddressList comment=AS23838 address=103.160.159.0/24 }
:if ([:len [find where list=$AddressList and address=103.198.104.0/23]] = 0) do={ add list=$AddressList comment=AS23838 address=103.198.104.0/23 }
:if ([:len [find where list=$AddressList and address=103.242.228.0/24]] = 0) do={ add list=$AddressList comment=AS23838 address=103.242.228.0/24 }
:if ([:len [find where list=$AddressList and address=103.254.194.0/24]] = 0) do={ add list=$AddressList comment=AS23838 address=103.254.194.0/24 }
:if ([:len [find where list=$AddressList and address=103.8.252.0/22]] = 0) do={ add list=$AddressList comment=AS23838 address=103.8.252.0/22 }
:if ([:len [find where list=$AddressList and address=116.90.135.0/24]] = 0) do={ add list=$AddressList comment=AS23838 address=116.90.135.0/24 }
:if ([:len [find where list=$AddressList and address=120.136.48.0/21]] = 0) do={ add list=$AddressList comment=AS23838 address=120.136.48.0/21 }
:if ([:len [find where list=$AddressList and address=120.136.56.0/22]] = 0) do={ add list=$AddressList comment=AS23838 address=120.136.56.0/22 }
:if ([:len [find where list=$AddressList and address=120.136.60.0/23]] = 0) do={ add list=$AddressList comment=AS23838 address=120.136.60.0/23 }
:if ([:len [find where list=$AddressList and address=120.136.63.0/24]] = 0) do={ add list=$AddressList comment=AS23838 address=120.136.63.0/24 }
:if ([:len [find where list=$AddressList and address=202.14.100.0/24]] = 0) do={ add list=$AddressList comment=AS23838 address=202.14.100.0/24 }
:if ([:len [find where list=$AddressList and address=202.36.36.0/22]] = 0) do={ add list=$AddressList comment=AS23838 address=202.36.36.0/22 }
:if ([:len [find where list=$AddressList and address=202.49.62.0/24]] = 0) do={ add list=$AddressList comment=AS23838 address=202.49.62.0/24 }
:if ([:len [find where list=$AddressList and address=203.170.56.0/24]] = 0) do={ add list=$AddressList comment=AS23838 address=203.170.56.0/24 }
:if ([:len [find where list=$AddressList and address=43.255.160.0/22]] = 0) do={ add list=$AddressList comment=AS23838 address=43.255.160.0/22 }
