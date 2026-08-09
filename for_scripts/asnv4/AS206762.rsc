:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.29.0/24]] = 0) do={ add list=$AddressList comment=AS206762 address=188.241.29.0/24 }
