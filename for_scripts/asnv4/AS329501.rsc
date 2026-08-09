:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.123.254.0/24]] = 0) do={ add list=$AddressList comment=AS329501 address=160.123.254.0/24 }
