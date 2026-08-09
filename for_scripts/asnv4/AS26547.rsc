:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.80.54.0/24]] = 0) do={ add list=$AddressList comment=AS26547 address=192.80.54.0/24 }
