:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.73.0/24]] = 0) do={ add list=$AddressList comment=AS207397 address=62.76.73.0/24 }
