:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.51.223.0/24]] = 0) do={ add list=$AddressList comment=AS26763 address=198.51.223.0/24 }
