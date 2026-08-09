:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.114.33.0/24]] = 0) do={ add list=$AddressList comment=AS59592 address=37.114.33.0/24 }
