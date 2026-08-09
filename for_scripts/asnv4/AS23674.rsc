:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.50.64.0/18]] = 0) do={ add list=$AddressList comment=AS23674 address=101.50.64.0/18 }
:if ([:len [find where list=$AddressList and address=103.225.48.0/22]] = 0) do={ add list=$AddressList comment=AS23674 address=103.225.48.0/22 }
:if ([:len [find where list=$AddressList and address=103.55.68.0/22]] = 0) do={ add list=$AddressList comment=AS23674 address=103.55.68.0/22 }
:if ([:len [find where list=$AddressList and address=115.186.128.0/18]] = 0) do={ add list=$AddressList comment=AS23674 address=115.186.128.0/18 }
:if ([:len [find where list=$AddressList and address=124.109.32.0/19]] = 0) do={ add list=$AddressList comment=AS23674 address=124.109.32.0/19 }
:if ([:len [find where list=$AddressList and address=151.123.128.0/20]] = 0) do={ add list=$AddressList comment=AS23674 address=151.123.128.0/20 }
:if ([:len [find where list=$AddressList and address=154.192.0.0/16]] = 0) do={ add list=$AddressList comment=AS23674 address=154.192.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.165.225.0/24]] = 0) do={ add list=$AddressList comment=AS23674 address=202.165.225.0/24 }
:if ([:len [find where list=$AddressList and address=202.165.228.0/23]] = 0) do={ add list=$AddressList comment=AS23674 address=202.165.228.0/23 }
:if ([:len [find where list=$AddressList and address=202.165.231.0/24]] = 0) do={ add list=$AddressList comment=AS23674 address=202.165.231.0/24 }
:if ([:len [find where list=$AddressList and address=202.165.235.0/24]] = 0) do={ add list=$AddressList comment=AS23674 address=202.165.235.0/24 }
:if ([:len [find where list=$AddressList and address=202.165.248.0/23]] = 0) do={ add list=$AddressList comment=AS23674 address=202.165.248.0/23 }
:if ([:len [find where list=$AddressList and address=203.175.64.0/20]] = 0) do={ add list=$AddressList comment=AS23674 address=203.175.64.0/20 }
:if ([:len [find where list=$AddressList and address=203.82.48.0/20]] = 0) do={ add list=$AddressList comment=AS23674 address=203.82.48.0/20 }
:if ([:len [find where list=$AddressList and address=203.99.48.0/20]] = 0) do={ add list=$AddressList comment=AS23674 address=203.99.48.0/20 }
:if ([:len [find where list=$AddressList and address=45.115.84.0/22]] = 0) do={ add list=$AddressList comment=AS23674 address=45.115.84.0/22 }
:if ([:len [find where list=$AddressList and address=58.65.128.0/18]] = 0) do={ add list=$AddressList comment=AS23674 address=58.65.128.0/18 }
