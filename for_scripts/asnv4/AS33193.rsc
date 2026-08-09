:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.7.99.0/24]] = 0) do={ add list=$AddressList comment=AS33193 address=199.7.99.0/24 }
