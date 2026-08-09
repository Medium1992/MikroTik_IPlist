:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.31.136.0/21]] = 0) do={ add list=$AddressList comment=AS35299 address=85.31.136.0/21 }
