:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.157.1.0/24]] = 0) do={ add list=$AddressList comment=AS211552 address=45.157.1.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.16.0/21]] = 0) do={ add list=$AddressList comment=AS211552 address=74.220.16.0/21 }
