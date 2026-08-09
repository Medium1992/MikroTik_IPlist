:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.237.2.0/23]] = 0) do={ add list=$AddressList comment=AS38392 address=1.237.2.0/23 }
:if ([:len [find where list=$AddressList and address=118.32.40.0/24]] = 0) do={ add list=$AddressList comment=AS38392 address=118.32.40.0/24 }
:if ([:len [find where list=$AddressList and address=121.163.255.0/24]] = 0) do={ add list=$AddressList comment=AS38392 address=121.163.255.0/24 }
:if ([:len [find where list=$AddressList and address=211.184.234.0/24]] = 0) do={ add list=$AddressList comment=AS38392 address=211.184.234.0/24 }
