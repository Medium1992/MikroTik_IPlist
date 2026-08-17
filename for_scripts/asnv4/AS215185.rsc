:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.140.181.0/24]] = 0) do={ add list=$AddressList comment=AS215185 address=45.140.181.0/24 }
