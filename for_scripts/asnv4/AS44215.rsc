:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.99.97.0/24]] = 0) do={ add list=$AddressList comment=AS44215 address=79.99.97.0/24 }
