:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.42.244.0/23]] = 0) do={ add list=$AddressList comment=AS399135 address=45.42.244.0/23 }
:if ([:len [find where list=$AddressList and address=45.42.246.0/24]] = 0) do={ add list=$AddressList comment=AS399135 address=45.42.246.0/24 }
