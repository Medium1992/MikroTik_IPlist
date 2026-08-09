:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.59.0/24]] = 0) do={ add list=$AddressList comment=AS207573 address=193.41.59.0/24 }
