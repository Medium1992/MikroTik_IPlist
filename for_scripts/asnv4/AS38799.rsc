:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.160.0/23]] = 0) do={ add list=$AddressList comment=AS38799 address=103.116.160.0/23 }
:if ([:len [find where list=$AddressList and address=103.116.163.0/24]] = 0) do={ add list=$AddressList comment=AS38799 address=103.116.163.0/24 }
