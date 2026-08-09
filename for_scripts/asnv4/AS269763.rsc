:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.60.0/24]] = 0) do={ add list=$AddressList comment=AS269763 address=45.183.60.0/24 }
:if ([:len [find where list=$AddressList and address=45.183.63.0/24]] = 0) do={ add list=$AddressList comment=AS269763 address=45.183.63.0/24 }
