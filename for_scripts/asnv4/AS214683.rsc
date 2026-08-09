:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.112.91.0/24]] = 0) do={ add list=$AddressList comment=AS214683 address=176.112.91.0/24 }
