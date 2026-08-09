:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.167.122.0/23]] = 0) do={ add list=$AddressList comment=AS268070 address=45.167.122.0/23 }
