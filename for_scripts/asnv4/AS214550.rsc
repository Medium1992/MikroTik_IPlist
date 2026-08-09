:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.74.19.0/24]] = 0) do={ add list=$AddressList comment=AS214550 address=109.74.19.0/24 }
