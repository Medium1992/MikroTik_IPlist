:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.41.208.0/24]] = 0) do={ add list=$AddressList comment=AS30244 address=8.41.208.0/24 }
