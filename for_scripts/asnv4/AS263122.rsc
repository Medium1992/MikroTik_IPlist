:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.125.180.0/24]] = 0) do={ add list=$AddressList comment=AS263122 address=177.125.180.0/24 }
