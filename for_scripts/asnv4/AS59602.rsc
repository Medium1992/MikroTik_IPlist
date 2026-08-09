:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.250.47.0/24]] = 0) do={ add list=$AddressList comment=AS59602 address=195.250.47.0/24 }
