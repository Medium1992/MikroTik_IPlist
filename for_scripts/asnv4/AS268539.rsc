:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.200.0/23]] = 0) do={ add list=$AddressList comment=AS268539 address=45.162.200.0/23 }
