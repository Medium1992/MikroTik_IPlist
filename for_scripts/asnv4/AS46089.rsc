:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.125.15.0/24]] = 0) do={ add list=$AddressList comment=AS46089 address=199.125.15.0/24 }
