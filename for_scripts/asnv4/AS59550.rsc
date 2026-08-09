:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.222.181.0/24]] = 0) do={ add list=$AddressList comment=AS59550 address=104.222.181.0/24 }
:if ([:len [find where list=$AddressList and address=46.245.238.0/24]] = 0) do={ add list=$AddressList comment=AS59550 address=46.245.238.0/24 }
