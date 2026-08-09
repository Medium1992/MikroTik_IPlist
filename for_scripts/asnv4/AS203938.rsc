:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.222.0/24]] = 0) do={ add list=$AddressList comment=AS203938 address=136.175.222.0/24 }
:if ([:len [find where list=$AddressList and address=163.123.192.0/24]] = 0) do={ add list=$AddressList comment=AS203938 address=163.123.192.0/24 }
:if ([:len [find where list=$AddressList and address=163.123.194.0/24]] = 0) do={ add list=$AddressList comment=AS203938 address=163.123.194.0/24 }
:if ([:len [find where list=$AddressList and address=172.111.32.0/24]] = 0) do={ add list=$AddressList comment=AS203938 address=172.111.32.0/24 }
:if ([:len [find where list=$AddressList and address=205.220.227.0/24]] = 0) do={ add list=$AddressList comment=AS203938 address=205.220.227.0/24 }
