:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.112.172.0/24]] = 0) do={ add list=$AddressList comment=AS28819 address=82.112.172.0/24 }
