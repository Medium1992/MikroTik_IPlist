:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.128.216.0/23]] = 0) do={ add list=$AddressList comment=AS208566 address=45.128.216.0/23 }
