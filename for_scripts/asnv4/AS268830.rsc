:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.162.0/23]] = 0) do={ add list=$AddressList comment=AS268830 address=45.173.162.0/23 }
