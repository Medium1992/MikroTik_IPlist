:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.151.181.0/24]] = 0) do={ add list=$AddressList comment=AS34672 address=46.151.181.0/24 }
