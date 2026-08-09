:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.159.120.0/24]] = 0) do={ add list=$AddressList comment=AS23438 address=192.159.120.0/24 }
