:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.181.32.0/24]] = 0) do={ add list=$AddressList comment=AS26987 address=207.181.32.0/24 }
