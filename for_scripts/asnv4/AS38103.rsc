:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.212.128.0/18]] = 0) do={ add list=$AddressList comment=AS38103 address=112.212.128.0/18 }
:if ([:len [find where list=$AddressList and address=115.161.128.0/18]] = 0) do={ add list=$AddressList comment=AS38103 address=115.161.128.0/18 }
:if ([:len [find where list=$AddressList and address=123.109.128.0/18]] = 0) do={ add list=$AddressList comment=AS38103 address=123.109.128.0/18 }
:if ([:len [find where list=$AddressList and address=123.254.128.0/17]] = 0) do={ add list=$AddressList comment=AS38103 address=123.254.128.0/17 }
:if ([:len [find where list=$AddressList and address=203.229.35.0/24]] = 0) do={ add list=$AddressList comment=AS38103 address=203.229.35.0/24 }
:if ([:len [find where list=$AddressList and address=223.131.128.0/19]] = 0) do={ add list=$AddressList comment=AS38103 address=223.131.128.0/19 }
:if ([:len [find where list=$AddressList and address=223.131.160.0/20]] = 0) do={ add list=$AddressList comment=AS38103 address=223.131.160.0/20 }
:if ([:len [find where list=$AddressList and address=223.131.176.0/21]] = 0) do={ add list=$AddressList comment=AS38103 address=223.131.176.0/21 }
:if ([:len [find where list=$AddressList and address=223.131.184.0/22]] = 0) do={ add list=$AddressList comment=AS38103 address=223.131.184.0/22 }
