:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.251.71.0/24]] = 0) do={ add list=$AddressList comment=AS396448 address=216.251.71.0/24 }
