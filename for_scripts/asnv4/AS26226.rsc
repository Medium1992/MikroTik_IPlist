:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.112.180.0/24]] = 0) do={ add list=$AddressList comment=AS26226 address=74.112.180.0/24 }
