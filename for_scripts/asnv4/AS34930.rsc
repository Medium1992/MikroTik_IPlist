:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.60.84.0/23]] = 0) do={ add list=$AddressList comment=AS34930 address=194.60.84.0/23 }
