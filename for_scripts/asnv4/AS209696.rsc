:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.141.157.0/24]] = 0) do={ add list=$AddressList comment=AS209696 address=45.141.157.0/24 }
