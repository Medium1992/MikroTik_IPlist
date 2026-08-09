:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.220.0/23]] = 0) do={ add list=$AddressList comment=AS265854 address=45.225.220.0/23 }
:if ([:len [find where list=$AddressList and address=45.225.222.0/24]] = 0) do={ add list=$AddressList comment=AS265854 address=45.225.222.0/24 }
