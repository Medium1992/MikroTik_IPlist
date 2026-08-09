:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.107.0/24]] = 0) do={ add list=$AddressList comment=AS25497 address=193.41.107.0/24 }
