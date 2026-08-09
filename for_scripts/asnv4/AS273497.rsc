:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.49.184.0/23]] = 0) do={ add list=$AddressList comment=AS273497 address=201.49.184.0/23 }
