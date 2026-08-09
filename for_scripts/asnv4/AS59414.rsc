:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.72.20.0/22]] = 0) do={ add list=$AddressList comment=AS59414 address=185.72.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.72.238.0/23]] = 0) do={ add list=$AddressList comment=AS59414 address=185.72.238.0/23 }
:if ([:len [find where list=$AddressList and address=185.79.232.0/22]] = 0) do={ add list=$AddressList comment=AS59414 address=185.79.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.98.120.0/22]] = 0) do={ add list=$AddressList comment=AS59414 address=185.98.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.11.220.0/22]] = 0) do={ add list=$AddressList comment=AS59414 address=45.11.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.151.213.0/24]] = 0) do={ add list=$AddressList comment=AS59414 address=45.151.213.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.68.0/22]] = 0) do={ add list=$AddressList comment=AS59414 address=45.81.68.0/22 }
:if ([:len [find where list=$AddressList and address=5.102.144.0/21]] = 0) do={ add list=$AddressList comment=AS59414 address=5.102.144.0/21 }
