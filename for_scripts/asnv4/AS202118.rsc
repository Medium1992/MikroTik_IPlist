:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.247.74.0/24]] = 0) do={ add list=$AddressList comment=AS202118 address=151.247.74.0/24 }
