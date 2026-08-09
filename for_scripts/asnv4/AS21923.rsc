:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.150.170.0/24]] = 0) do={ add list=$AddressList comment=AS21923 address=12.150.170.0/24 }
