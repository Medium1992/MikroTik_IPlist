:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.86.106.0/23]] = 0) do={ add list=$AddressList comment=AS208662 address=45.86.106.0/23 }
