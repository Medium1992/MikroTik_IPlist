:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.7.100.0/24]] = 0) do={ add list=$AddressList comment=AS397075 address=199.7.100.0/24 }
