:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.180.237.0/24]] = 0) do={ add list=$AddressList comment=AS395165 address=199.180.237.0/24 }
:if ([:len [find where list=$AddressList and address=199.180.238.0/23]] = 0) do={ add list=$AddressList comment=AS395165 address=199.180.238.0/23 }
