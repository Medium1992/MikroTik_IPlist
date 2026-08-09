:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.167.178.0/23]] = 0) do={ add list=$AddressList comment=AS268021 address=45.167.178.0/23 }
