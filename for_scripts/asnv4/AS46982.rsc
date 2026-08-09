:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.96.79.0/24]] = 0) do={ add list=$AddressList comment=AS46982 address=199.96.79.0/24 }
