:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.191.49.0/24]] = 0) do={ add list=$AddressList comment=AS33553 address=199.191.49.0/24 }
