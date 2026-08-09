:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.236.0/22]] = 0) do={ add list=$AddressList comment=AS45544 address=103.1.236.0/22 }
:if ([:len [find where list=$AddressList and address=103.129.84.0/22]] = 0) do={ add list=$AddressList comment=AS45544 address=103.129.84.0/22 }
:if ([:len [find where list=$AddressList and address=103.131.72.0/22]] = 0) do={ add list=$AddressList comment=AS45544 address=103.131.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.252.252.0/22]] = 0) do={ add list=$AddressList comment=AS45544 address=103.252.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.7.40.0/22]] = 0) do={ add list=$AddressList comment=AS45544 address=103.7.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.77.160.0/21]] = 0) do={ add list=$AddressList comment=AS45544 address=103.77.160.0/21 }
:if ([:len [find where list=$AddressList and address=112.213.80.0/20]] = 0) do={ add list=$AddressList comment=AS45544 address=112.213.80.0/20 }
:if ([:len [find where list=$AddressList and address=27.0.12.0/22]] = 0) do={ add list=$AddressList comment=AS45544 address=27.0.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.117.168.0/22]] = 0) do={ add list=$AddressList comment=AS45544 address=45.117.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.251.112.0/22]] = 0) do={ add list=$AddressList comment=AS45544 address=45.251.112.0/22 }
