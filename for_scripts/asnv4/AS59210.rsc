:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.172.0/22]] = 0) do={ add list=$AddressList comment=AS59210 address=103.243.172.0/22 }
:if ([:len [find where list=$AddressList and address=103.67.201.0/24]] = 0) do={ add list=$AddressList comment=AS59210 address=103.67.201.0/24 }
:if ([:len [find where list=$AddressList and address=125.253.90.0/23]] = 0) do={ add list=$AddressList comment=AS59210 address=125.253.90.0/23 }
:if ([:len [find where list=$AddressList and address=125.253.92.0/23]] = 0) do={ add list=$AddressList comment=AS59210 address=125.253.92.0/23 }
:if ([:len [find where list=$AddressList and address=131.153.159.0/24]] = 0) do={ add list=$AddressList comment=AS59210 address=131.153.159.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.205.0/24]] = 0) do={ add list=$AddressList comment=AS59210 address=131.153.205.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.206.0/24]] = 0) do={ add list=$AddressList comment=AS59210 address=131.153.206.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.46.0/23]] = 0) do={ add list=$AddressList comment=AS59210 address=131.153.46.0/23 }
:if ([:len [find where list=$AddressList and address=131.153.48.0/22]] = 0) do={ add list=$AddressList comment=AS59210 address=131.153.48.0/22 }
:if ([:len [find where list=$AddressList and address=131.153.76.0/22]] = 0) do={ add list=$AddressList comment=AS59210 address=131.153.76.0/22 }
:if ([:len [find where list=$AddressList and address=131.153.85.0/24]] = 0) do={ add list=$AddressList comment=AS59210 address=131.153.85.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.99.0/24]] = 0) do={ add list=$AddressList comment=AS59210 address=131.153.99.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.2.0/23]] = 0) do={ add list=$AddressList comment=AS59210 address=2.59.2.0/23 }
