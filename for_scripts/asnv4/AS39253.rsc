:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.244.243.0/24]] = 0) do={ add list=$AddressList comment=AS39253 address=62.244.243.0/24 }
