:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.243.165.0/24]] = 0) do={ add list=$AddressList comment=AS51470 address=46.243.165.0/24 }
