:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.52.0/23]] = 0) do={ add list=$AddressList comment=AS24323 address=103.137.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.231.176.0/22]] = 0) do={ add list=$AddressList comment=AS24323 address=103.231.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.243.80.0/22]] = 0) do={ add list=$AddressList comment=AS24323 address=103.243.80.0/22 }
:if ([:len [find where list=$AddressList and address=103.39.196.0/23]] = 0) do={ add list=$AddressList comment=AS24323 address=103.39.196.0/23 }
:if ([:len [find where list=$AddressList and address=103.4.64.0/22]] = 0) do={ add list=$AddressList comment=AS24323 address=103.4.64.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.44.0/24]] = 0) do={ add list=$AddressList comment=AS24323 address=116.206.44.0/24 }
:if ([:len [find where list=$AddressList and address=116.206.56.0/22]] = 0) do={ add list=$AddressList comment=AS24323 address=116.206.56.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.60.0/24]] = 0) do={ add list=$AddressList comment=AS24323 address=116.206.60.0/24 }
:if ([:len [find where list=$AddressList and address=116.206.62.0/23]] = 0) do={ add list=$AddressList comment=AS24323 address=116.206.62.0/23 }
:if ([:len [find where list=$AddressList and address=182.160.96.0/19]] = 0) do={ add list=$AddressList comment=AS24323 address=182.160.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.74.240.0/21]] = 0) do={ add list=$AddressList comment=AS24323 address=202.74.240.0/21 }
:if ([:len [find where list=$AddressList and address=203.190.254.0/23]] = 0) do={ add list=$AddressList comment=AS24323 address=203.190.254.0/23 }
:if ([:len [find where list=$AddressList and address=203.202.240.0/20]] = 0) do={ add list=$AddressList comment=AS24323 address=203.202.240.0/20 }
:if ([:len [find where list=$AddressList and address=43.245.192.0/24]] = 0) do={ add list=$AddressList comment=AS24323 address=43.245.192.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.194.0/24]] = 0) do={ add list=$AddressList comment=AS24323 address=43.245.194.0/24 }
:if ([:len [find where list=$AddressList and address=45.64.132.0/22]] = 0) do={ add list=$AddressList comment=AS24323 address=45.64.132.0/22 }
