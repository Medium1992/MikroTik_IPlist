:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.124.204.0/23]] = 0) do={ add list=$AddressList comment=AS59601 address=94.124.204.0/23 }
