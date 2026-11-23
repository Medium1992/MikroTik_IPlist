:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.200.245.0/24]] = 0) do={ add list=$AddressList comment=AS218514 address=159.200.245.0/24 }
