:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.181.31.0/24]] = 0) do={ add list=$AddressList comment=AS401265 address=107.181.31.0/24 }
