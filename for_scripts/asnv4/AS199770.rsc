:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.59.101.0/24]] = 0) do={ add list=$AddressList comment=AS199770 address=31.59.101.0/24 }
