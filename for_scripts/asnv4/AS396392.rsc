:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.116.243.0/24]] = 0) do={ add list=$AddressList comment=AS396392 address=63.116.243.0/24 }
