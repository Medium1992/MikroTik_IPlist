:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.248.254.0/24]] = 0) do={ add list=$AddressList comment=AS27228 address=66.248.254.0/24 }
