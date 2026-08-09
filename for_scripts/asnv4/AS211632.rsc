:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.181.86.0/24]] = 0) do={ add list=$AddressList comment=AS211632 address=5.181.86.0/24 }
