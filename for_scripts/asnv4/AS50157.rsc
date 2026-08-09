:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.121.0/24]] = 0) do={ add list=$AddressList comment=AS50157 address=62.76.121.0/24 }
