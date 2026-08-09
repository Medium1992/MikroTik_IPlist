:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.160.0/23]] = 0) do={ add list=$AddressList comment=AS268785 address=45.172.160.0/23 }
:if ([:len [find where list=$AddressList and address=45.172.163.0/24]] = 0) do={ add list=$AddressList comment=AS268785 address=45.172.163.0/24 }
