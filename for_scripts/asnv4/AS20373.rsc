:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.180.184.0/23]] = 0) do={ add list=$AddressList comment=AS20373 address=23.180.184.0/23 }
