:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.253.212.0/23]] = 0) do={ add list=$AddressList comment=AS203172 address=123.253.212.0/23 }
:if ([:len [find where list=$AddressList and address=185.167.253.0/24]] = 0) do={ add list=$AddressList comment=AS203172 address=185.167.253.0/24 }
:if ([:len [find where list=$AddressList and address=185.188.143.0/24]] = 0) do={ add list=$AddressList comment=AS203172 address=185.188.143.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.41.0/24]] = 0) do={ add list=$AddressList comment=AS203172 address=185.249.41.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.42.0/24]] = 0) do={ add list=$AddressList comment=AS203172 address=185.249.42.0/24 }
:if ([:len [find where list=$AddressList and address=193.110.153.0/24]] = 0) do={ add list=$AddressList comment=AS203172 address=193.110.153.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.20.0/23]] = 0) do={ add list=$AddressList comment=AS203172 address=194.87.20.0/23 }
:if ([:len [find where list=$AddressList and address=194.87.223.0/24]] = 0) do={ add list=$AddressList comment=AS203172 address=194.87.223.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.144.0/22]] = 0) do={ add list=$AddressList comment=AS203172 address=45.129.144.0/22 }
