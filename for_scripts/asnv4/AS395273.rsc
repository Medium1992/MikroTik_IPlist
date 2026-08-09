:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.243.239.0/24]] = 0) do={ add list=$AddressList comment=AS395273 address=199.243.239.0/24 }
