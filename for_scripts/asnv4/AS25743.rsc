:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.73.180.0/24]] = 0) do={ add list=$AddressList comment=AS25743 address=45.73.180.0/24 }
