:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.172.100.0/24]] = 0) do={ add list=$AddressList comment=AS396907 address=12.172.100.0/24 }
