:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.45.110.0/24]] = 0) do={ add list=$AddressList comment=AS25622 address=12.45.110.0/24 }
