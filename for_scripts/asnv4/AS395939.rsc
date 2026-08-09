:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.197.0/24]] = 0) do={ add list=$AddressList comment=AS395939 address=170.76.197.0/24 }
