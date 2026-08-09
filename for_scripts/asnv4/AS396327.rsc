:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.74.123.0/24]] = 0) do={ add list=$AddressList comment=AS396327 address=184.74.123.0/24 }
