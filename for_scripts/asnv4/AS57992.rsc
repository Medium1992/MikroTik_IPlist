:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.181.200.0/23]] = 0) do={ add list=$AddressList comment=AS57992 address=81.181.200.0/23 }
