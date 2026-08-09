:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.204.248.0/23]] = 0) do={ add list=$AddressList comment=AS60078 address=85.204.248.0/23 }
