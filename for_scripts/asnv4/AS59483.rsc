:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.193.0/24]] = 0) do={ add list=$AddressList comment=AS59483 address=193.242.193.0/24 }
