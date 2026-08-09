:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.198.241.0/24]] = 0) do={ add list=$AddressList comment=AS396382 address=206.198.241.0/24 }
