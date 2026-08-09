:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.223.180.0/23]] = 0) do={ add list=$AddressList comment=AS397025 address=160.223.180.0/23 }
