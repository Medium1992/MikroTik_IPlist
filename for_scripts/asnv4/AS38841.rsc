:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.192.0/22]] = 0) do={ add list=$AddressList comment=AS38841 address=103.224.192.0/22 }
:if ([:len [find where list=$AddressList and address=106.1.0.0/16]] = 0) do={ add list=$AddressList comment=AS38841 address=106.1.0.0/16 }
:if ([:len [find where list=$AddressList and address=118.232.0.0/15]] = 0) do={ add list=$AddressList comment=AS38841 address=118.232.0.0/15 }
:if ([:len [find where list=$AddressList and address=123.192.0.0/14]] = 0) do={ add list=$AddressList comment=AS38841 address=123.192.0.0/14 }
:if ([:len [find where list=$AddressList and address=180.176.0.0/15]] = 0) do={ add list=$AddressList comment=AS38841 address=180.176.0.0/15 }
:if ([:len [find where list=$AddressList and address=203.77.71.0/24]] = 0) do={ add list=$AddressList comment=AS38841 address=203.77.71.0/24 }
:if ([:len [find where list=$AddressList and address=211.76.112.0/20]] = 0) do={ add list=$AddressList comment=AS38841 address=211.76.112.0/20 }
:if ([:len [find where list=$AddressList and address=45.64.28.0/22]] = 0) do={ add list=$AddressList comment=AS38841 address=45.64.28.0/22 }
