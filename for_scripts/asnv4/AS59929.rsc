:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.12.60.0/23]] = 0) do={ add list=$AddressList comment=AS59929 address=195.12.60.0/23 }
