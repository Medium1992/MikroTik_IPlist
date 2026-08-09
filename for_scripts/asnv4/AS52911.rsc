:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.152.0/21]] = 0) do={ add list=$AddressList comment=AS52911 address=177.23.152.0/21 }
:if ([:len [find where list=$AddressList and address=45.178.162.0/23]] = 0) do={ add list=$AddressList comment=AS52911 address=45.178.162.0/23 }
