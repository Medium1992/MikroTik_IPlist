:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.237.246.0/23]] = 0) do={ add list=$AddressList comment=AS59245 address=152.237.246.0/23 }
:if ([:len [find where list=$AddressList and address=153.56.153.0/24]] = 0) do={ add list=$AddressList comment=AS59245 address=153.56.153.0/24 }
:if ([:len [find where list=$AddressList and address=154.193.154.0/23]] = 0) do={ add list=$AddressList comment=AS59245 address=154.193.154.0/23 }
:if ([:len [find where list=$AddressList and address=154.193.161.0/24]] = 0) do={ add list=$AddressList comment=AS59245 address=154.193.161.0/24 }
:if ([:len [find where list=$AddressList and address=194.77.232.0/23]] = 0) do={ add list=$AddressList comment=AS59245 address=194.77.232.0/23 }
:if ([:len [find where list=$AddressList and address=195.13.54.0/23]] = 0) do={ add list=$AddressList comment=AS59245 address=195.13.54.0/23 }
:if ([:len [find where list=$AddressList and address=31.56.112.0/24]] = 0) do={ add list=$AddressList comment=AS59245 address=31.56.112.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.163.0/24]] = 0) do={ add list=$AddressList comment=AS59245 address=45.196.163.0/24 }
:if ([:len [find where list=$AddressList and address=78.111.101.0/24]] = 0) do={ add list=$AddressList comment=AS59245 address=78.111.101.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.225.0/24]] = 0) do={ add list=$AddressList comment=AS59245 address=78.17.225.0/24 }
