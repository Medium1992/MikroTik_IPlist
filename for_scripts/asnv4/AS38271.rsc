:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.175.180.0/24]] = 0) do={ add list=$AddressList comment=AS38271 address=203.175.180.0/24 }
