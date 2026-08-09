:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.94.41.0/24]] = 0) do={ add list=$AddressList comment=AS396223 address=167.94.41.0/24 }
