:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.51.104.0/23]] = 0) do={ add list=$AddressList comment=AS54262 address=66.51.104.0/23 }
