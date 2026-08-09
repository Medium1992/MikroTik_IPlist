:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.244.0/24]] = 0) do={ add list=$AddressList comment=AS47950 address=193.41.244.0/24 }
