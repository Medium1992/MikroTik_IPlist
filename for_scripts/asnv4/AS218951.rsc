:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.217.181.0/24]] = 0) do={ add list=$AddressList comment=AS218951 address=85.217.181.0/24 }
