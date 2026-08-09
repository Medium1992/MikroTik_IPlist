:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.112.123.0/24]] = 0) do={ add list=$AddressList comment=AS214390 address=45.112.123.0/24 }
