:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.126.174.0/23]] = 0) do={ add list=$AddressList comment=AS35901 address=38.126.174.0/23 }
