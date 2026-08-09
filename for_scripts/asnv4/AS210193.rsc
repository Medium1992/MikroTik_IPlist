:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.123.197.0/24]] = 0) do={ add list=$AddressList comment=AS210193 address=161.123.197.0/24 }
