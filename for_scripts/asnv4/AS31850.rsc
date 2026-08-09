:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.36.133.0/24]] = 0) do={ add list=$AddressList comment=AS31850 address=199.36.133.0/24 }
