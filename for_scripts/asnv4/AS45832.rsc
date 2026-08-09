:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.28.61.0/24]] = 0) do={ add list=$AddressList comment=AS45832 address=120.28.61.0/24 }
