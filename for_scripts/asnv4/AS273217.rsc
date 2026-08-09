:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.56.0/24]] = 0) do={ add list=$AddressList comment=AS273217 address=104.234.56.0/24 }
:if ([:len [find where list=$AddressList and address=154.59.206.0/23]] = 0) do={ add list=$AddressList comment=AS273217 address=154.59.206.0/23 }
:if ([:len [find where list=$AddressList and address=172.121.176.0/23]] = 0) do={ add list=$AddressList comment=AS273217 address=172.121.176.0/23 }
:if ([:len [find where list=$AddressList and address=192.177.100.0/24]] = 0) do={ add list=$AddressList comment=AS273217 address=192.177.100.0/24 }
:if ([:len [find where list=$AddressList and address=200.26.184.0/24]] = 0) do={ add list=$AddressList comment=AS273217 address=200.26.184.0/24 }
:if ([:len [find where list=$AddressList and address=200.26.187.0/24]] = 0) do={ add list=$AddressList comment=AS273217 address=200.26.187.0/24 }
:if ([:len [find where list=$AddressList and address=38.196.220.0/23]] = 0) do={ add list=$AddressList comment=AS273217 address=38.196.220.0/23 }
:if ([:len [find where list=$AddressList and address=38.211.60.0/24]] = 0) do={ add list=$AddressList comment=AS273217 address=38.211.60.0/24 }
:if ([:len [find where list=$AddressList and address=38.75.80.0/22]] = 0) do={ add list=$AddressList comment=AS273217 address=38.75.80.0/22 }
