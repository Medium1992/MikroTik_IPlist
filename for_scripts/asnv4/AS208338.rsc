:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.144.4.0/23]] = 0) do={ add list=$AddressList comment=AS208338 address=45.144.4.0/23 }
