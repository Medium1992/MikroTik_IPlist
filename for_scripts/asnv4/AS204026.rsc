:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.181.202.0/23]] = 0) do={ add list=$AddressList comment=AS204026 address=213.181.202.0/23 }
