:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.145.79.0/24]] = 0) do={ add list=$AddressList comment=AS218184 address=213.145.79.0/24 }
