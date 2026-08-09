:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.47.149.0/24]] = 0) do={ add list=$AddressList comment=AS219233 address=82.47.149.0/24 }
