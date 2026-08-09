:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.174.74.0/23]] = 0) do={ add list=$AddressList comment=AS52064 address=46.174.74.0/23 }
