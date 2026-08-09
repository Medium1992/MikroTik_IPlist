:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.73.95.0/24]] = 0) do={ add list=$AddressList comment=AS51987 address=62.73.95.0/24 }
