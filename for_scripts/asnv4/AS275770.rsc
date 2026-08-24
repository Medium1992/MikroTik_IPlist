:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.6.242.0/23]] = 0) do={ add list=$AddressList comment=AS275770 address=45.6.242.0/23 }
