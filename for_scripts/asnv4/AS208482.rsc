:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.84.98.0/23]] = 0) do={ add list=$AddressList comment=AS208482 address=45.84.98.0/23 }
