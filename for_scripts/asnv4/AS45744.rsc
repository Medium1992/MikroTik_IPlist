:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.232.184.0/23]] = 0) do={ add list=$AddressList comment=AS45744 address=110.232.184.0/23 }
