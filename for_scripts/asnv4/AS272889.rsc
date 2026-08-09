:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.227.163.0/24]] = 0) do={ add list=$AddressList comment=AS272889 address=148.227.163.0/24 }
