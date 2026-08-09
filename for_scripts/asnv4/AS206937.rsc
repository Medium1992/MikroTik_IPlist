:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.25.150.0/24]] = 0) do={ add list=$AddressList comment=AS206937 address=157.25.150.0/24 }
