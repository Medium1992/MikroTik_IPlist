:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.55.173.0/24]] = 0) do={ add list=$AddressList comment=AS38594 address=203.55.173.0/24 }
