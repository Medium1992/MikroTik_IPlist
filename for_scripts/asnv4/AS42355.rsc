:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.220.0/24]] = 0) do={ add list=$AddressList comment=AS42355 address=193.163.220.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.90.0/24]] = 0) do={ add list=$AddressList comment=AS42355 address=44.30.90.0/24 }
