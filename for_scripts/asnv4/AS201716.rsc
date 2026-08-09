:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.148.38.0/24]] = 0) do={ add list=$AddressList comment=AS201716 address=159.148.38.0/24 }
