:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.59.145.0/24]] = 0) do={ add list=$AddressList comment=AS397854 address=50.59.145.0/24 }
