:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.11.72.0/23]] = 0) do={ add list=$AddressList comment=AS209004 address=45.11.72.0/23 }
