:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.79.181.0/24]] = 0) do={ add list=$AddressList comment=AS29776 address=208.79.181.0/24 }
