:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.42.212.0/24]] = 0) do={ add list=$AddressList comment=AS396446 address=12.42.212.0/24 }
