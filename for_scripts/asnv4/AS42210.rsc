:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.163.213.0/24]] = 0) do={ add list=$AddressList comment=AS42210 address=148.163.213.0/24 }
:if ([:len [find where list=$AddressList and address=45.54.13.0/24]] = 0) do={ add list=$AddressList comment=AS42210 address=45.54.13.0/24 }
