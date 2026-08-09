:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.40.181.0/24]] = 0) do={ add list=$AddressList comment=AS20621 address=212.40.181.0/24 }
