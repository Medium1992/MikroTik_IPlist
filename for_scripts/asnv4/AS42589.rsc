:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.94.0/23]] = 0) do={ add list=$AddressList comment=AS42589 address=193.200.94.0/23 }
:if ([:len [find where list=$AddressList and address=81.163.160.0/19]] = 0) do={ add list=$AddressList comment=AS42589 address=81.163.160.0/19 }
