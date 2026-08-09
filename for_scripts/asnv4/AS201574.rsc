:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.148.197.0/24]] = 0) do={ add list=$AddressList comment=AS201574 address=159.148.197.0/24 }
