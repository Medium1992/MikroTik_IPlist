:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.157.2.0/24]] = 0) do={ add list=$AddressList comment=AS210920 address=45.157.2.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.24.0/21]] = 0) do={ add list=$AddressList comment=AS210920 address=74.220.24.0/21 }
