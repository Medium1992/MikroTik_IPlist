:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.231.230.0/24]] = 0) do={ add list=$AddressList comment=AS200737 address=46.231.230.0/24 }
