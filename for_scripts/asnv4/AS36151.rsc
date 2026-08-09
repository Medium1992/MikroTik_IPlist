:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.181.1.0/24]] = 0) do={ add list=$AddressList comment=AS36151 address=216.181.1.0/24 }
