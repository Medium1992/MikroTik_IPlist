:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.223.0/24]] = 0) do={ add list=$AddressList comment=AS269042 address=45.178.223.0/24 }
