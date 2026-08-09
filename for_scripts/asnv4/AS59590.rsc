:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.181.8.0/24]] = 0) do={ add list=$AddressList comment=AS59590 address=81.181.8.0/24 }
:if ([:len [find where list=$AddressList and address=89.44.204.0/24]] = 0) do={ add list=$AddressList comment=AS59590 address=89.44.204.0/24 }
