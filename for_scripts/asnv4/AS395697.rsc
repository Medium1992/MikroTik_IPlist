:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.242.14.0/24]] = 0) do={ add list=$AddressList comment=AS395697 address=38.242.14.0/24 }
