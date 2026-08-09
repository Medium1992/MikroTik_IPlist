:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.181.204.0/24]] = 0) do={ add list=$AddressList comment=AS210659 address=202.181.204.0/24 }
