:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.18.51.0/24]] = 0) do={ add list=$AddressList comment=AS56166 address=203.18.51.0/24 }
