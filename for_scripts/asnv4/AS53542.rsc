:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.241.0/24]] = 0) do={ add list=$AddressList comment=AS53542 address=199.255.241.0/24 }
:if ([:len [find where list=$AddressList and address=199.255.243.0/24]] = 0) do={ add list=$AddressList comment=AS53542 address=199.255.243.0/24 }
