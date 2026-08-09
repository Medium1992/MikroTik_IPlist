:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.46.15.0/24]] = 0) do={ add list=$AddressList comment=AS396380 address=12.46.15.0/24 }
