:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.249.41.0/24]] = 0) do={ add list=$AddressList comment=AS4631 address=192.249.41.0/24 }
