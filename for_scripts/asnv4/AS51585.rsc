:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.145.21.0/24]] = 0) do={ add list=$AddressList comment=AS51585 address=31.145.21.0/24 }
