:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.196.0/22]] = 0) do={ add list=$AddressList comment=AS56380 address=185.153.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.36.38.0/24]] = 0) do={ add list=$AddressList comment=AS56380 address=193.36.38.0/24 }
:if ([:len [find where list=$AddressList and address=194.41.115.0/24]] = 0) do={ add list=$AddressList comment=AS56380 address=194.41.115.0/24 }
:if ([:len [find where list=$AddressList and address=45.83.178.0/23]] = 0) do={ add list=$AddressList comment=AS56380 address=45.83.178.0/23 }
:if ([:len [find where list=$AddressList and address=5.101.87.0/24]] = 0) do={ add list=$AddressList comment=AS56380 address=5.101.87.0/24 }
