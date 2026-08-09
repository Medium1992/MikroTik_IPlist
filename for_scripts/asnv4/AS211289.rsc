:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.181.52.0/24]] = 0) do={ add list=$AddressList comment=AS211289 address=5.181.52.0/24 }
