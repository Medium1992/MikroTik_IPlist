:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.131.141.0/24]] = 0) do={ add list=$AddressList comment=AS396433 address=192.131.141.0/24 }
