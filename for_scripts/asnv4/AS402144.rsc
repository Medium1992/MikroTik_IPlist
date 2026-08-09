:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.181.0/24]] = 0) do={ add list=$AddressList comment=AS402144 address=155.103.181.0/24 }
