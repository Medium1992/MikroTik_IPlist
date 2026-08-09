:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.67.24.0/23]] = 0) do={ add list=$AddressList comment=AS35455 address=45.67.24.0/23 }
