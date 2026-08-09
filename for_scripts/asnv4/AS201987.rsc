:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.255.148.0/24]] = 0) do={ add list=$AddressList comment=AS201987 address=159.255.148.0/24 }
