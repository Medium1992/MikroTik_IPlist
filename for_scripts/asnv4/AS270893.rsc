:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.84.100.0/23]] = 0) do={ add list=$AddressList comment=AS270893 address=189.84.100.0/23 }
:if ([:len [find where list=$AddressList and address=189.84.103.0/24]] = 0) do={ add list=$AddressList comment=AS270893 address=189.84.103.0/24 }
