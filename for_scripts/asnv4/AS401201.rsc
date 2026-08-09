:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.74.255.0/24]] = 0) do={ add list=$AddressList comment=AS401201 address=199.74.255.0/24 }
