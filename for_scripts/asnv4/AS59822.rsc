:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.129.121.0/24]] = 0) do={ add list=$AddressList comment=AS59822 address=31.129.121.0/24 }
