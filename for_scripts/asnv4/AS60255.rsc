:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.94.185.0/24]] = 0) do={ add list=$AddressList comment=AS60255 address=158.94.185.0/24 }
:if ([:len [find where list=$AddressList and address=165.65.206.0/23]] = 0) do={ add list=$AddressList comment=AS60255 address=165.65.206.0/23 }
:if ([:len [find where list=$AddressList and address=185.190.196.0/22]] = 0) do={ add list=$AddressList comment=AS60255 address=185.190.196.0/22 }
:if ([:len [find where list=$AddressList and address=194.55.157.0/24]] = 0) do={ add list=$AddressList comment=AS60255 address=194.55.157.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.135.0/24]] = 0) do={ add list=$AddressList comment=AS60255 address=45.153.135.0/24 }
