:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.38.172.0/24]] = 0) do={ add list=$AddressList comment=AS53918 address=199.38.172.0/24 }
