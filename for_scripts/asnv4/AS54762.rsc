:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.123.13.0/24]] = 0) do={ add list=$AddressList comment=AS54762 address=199.123.13.0/24 }
