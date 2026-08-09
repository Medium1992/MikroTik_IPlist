:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.181.176.0/24]] = 0) do={ add list=$AddressList comment=AS204134 address=5.181.176.0/24 }
