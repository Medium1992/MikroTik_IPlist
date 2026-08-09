:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.184.0/23]] = 0) do={ add list=$AddressList comment=AS266786 address=45.226.184.0/23 }
