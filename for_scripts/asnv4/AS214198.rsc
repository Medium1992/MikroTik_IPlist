:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.199.200.0/24]] = 0) do={ add list=$AddressList comment=AS214198 address=82.199.200.0/24 }
