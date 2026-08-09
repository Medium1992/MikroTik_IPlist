:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.111.0/24]] = 0) do={ add list=$AddressList comment=AS265339 address=168.181.111.0/24 }
