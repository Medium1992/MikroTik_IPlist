:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.100.59.0/24]] = 0) do={ add list=$AddressList comment=AS38911 address=203.100.59.0/24 }
