:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.9.12.0/24]] = 0) do={ add list=$AddressList comment=AS396980 address=8.9.12.0/24 }
