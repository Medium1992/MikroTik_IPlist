:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.56.0/22]] = 0) do={ add list=$AddressList comment=AS45538 address=103.130.56.0/22 }
:if ([:len [find where list=$AddressList and address=103.15.48.0/22]] = 0) do={ add list=$AddressList comment=AS45538 address=103.15.48.0/22 }
:if ([:len [find where list=$AddressList and address=103.234.36.0/22]] = 0) do={ add list=$AddressList comment=AS45538 address=103.234.36.0/22 }
:if ([:len [find where list=$AddressList and address=103.237.148.0/22]] = 0) do={ add list=$AddressList comment=AS45538 address=103.237.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.249.100.0/22]] = 0) do={ add list=$AddressList comment=AS45538 address=103.249.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.54.248.0/22]] = 0) do={ add list=$AddressList comment=AS45538 address=103.54.248.0/22 }
:if ([:len [find where list=$AddressList and address=112.78.0.0/20]] = 0) do={ add list=$AddressList comment=AS45538 address=112.78.0.0/20 }
:if ([:len [find where list=$AddressList and address=125.253.112.0/23]] = 0) do={ add list=$AddressList comment=AS45538 address=125.253.112.0/23 }
:if ([:len [find where list=$AddressList and address=125.253.115.0/24]] = 0) do={ add list=$AddressList comment=AS45538 address=125.253.115.0/24 }
:if ([:len [find where list=$AddressList and address=125.253.116.0/22]] = 0) do={ add list=$AddressList comment=AS45538 address=125.253.116.0/22 }
:if ([:len [find where list=$AddressList and address=125.253.120.0/21]] = 0) do={ add list=$AddressList comment=AS45538 address=125.253.120.0/21 }
:if ([:len [find where list=$AddressList and address=160.191.248.0/23]] = 0) do={ add list=$AddressList comment=AS45538 address=160.191.248.0/23 }
:if ([:len [find where list=$AddressList and address=43.239.224.0/22]] = 0) do={ add list=$AddressList comment=AS45538 address=43.239.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.117.167.0/24]] = 0) do={ add list=$AddressList comment=AS45538 address=45.117.167.0/24 }
