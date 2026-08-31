:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.183.224.0/19]] = 0) do={ add list=$AddressList comment=AS269901 address=38.183.224.0/19 }
:if ([:len [find where list=$AddressList and address=45.190.168.0/23]] = 0) do={ add list=$AddressList comment=AS269901 address=45.190.168.0/23 }
