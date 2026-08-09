:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.253.122.0/24]] = 0) do={ add list=$AddressList comment=AS207189 address=159.253.122.0/24 }
