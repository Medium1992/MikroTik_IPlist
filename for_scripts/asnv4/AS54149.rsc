:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.225.106.0/23]] = 0) do={ add list=$AddressList comment=AS54149 address=192.225.106.0/23 }
:if ([:len [find where list=$AddressList and address=38.103.163.0/24]] = 0) do={ add list=$AddressList comment=AS54149 address=38.103.163.0/24 }
