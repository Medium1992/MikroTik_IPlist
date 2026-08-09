:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.124.113.0/24]] = 0) do={ add list=$AddressList comment=AS213099 address=94.124.113.0/24 }
