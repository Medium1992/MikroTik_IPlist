:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.110.0/23]] = 0) do={ add list=$AddressList comment=AS56233 address=103.14.110.0/23 }
:if ([:len [find where list=$AddressList and address=103.184.28.0/23]] = 0) do={ add list=$AddressList comment=AS56233 address=103.184.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.233.88.0/23]] = 0) do={ add list=$AddressList comment=AS56233 address=103.233.88.0/23 }
:if ([:len [find where list=$AddressList and address=111.67.73.0/24]] = 0) do={ add list=$AddressList comment=AS56233 address=111.67.73.0/24 }
:if ([:len [find where list=$AddressList and address=111.67.76.0/24]] = 0) do={ add list=$AddressList comment=AS56233 address=111.67.76.0/24 }
:if ([:len [find where list=$AddressList and address=120.89.94.0/23]] = 0) do={ add list=$AddressList comment=AS56233 address=120.89.94.0/23 }
:if ([:len [find where list=$AddressList and address=192.140.224.0/23]] = 0) do={ add list=$AddressList comment=AS56233 address=192.140.224.0/23 }
:if ([:len [find where list=$AddressList and address=43.252.144.0/23]] = 0) do={ add list=$AddressList comment=AS56233 address=43.252.144.0/23 }
:if ([:len [find where list=$AddressList and address=59.153.80.0/22]] = 0) do={ add list=$AddressList comment=AS56233 address=59.153.80.0/22 }
