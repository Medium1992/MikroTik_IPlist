:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.181.122.0/23]] = 0) do={ add list=$AddressList comment=AS214228 address=216.181.122.0/23 }
