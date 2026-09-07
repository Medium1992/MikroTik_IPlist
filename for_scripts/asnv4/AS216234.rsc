:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.120.144.0/24]] = 0) do={ add list=$AddressList comment=AS216234 address=109.120.144.0/24 }
