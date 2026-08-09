:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.245.193.0/24]] = 0) do={ add list=$AddressList comment=AS26283 address=192.245.193.0/24 }
:if ([:len [find where list=$AddressList and address=8.10.163.0/24]] = 0) do={ add list=$AddressList comment=AS26283 address=8.10.163.0/24 }
