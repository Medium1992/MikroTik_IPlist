:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.121.159.0/24]] = 0) do={ add list=$AddressList comment=AS41292 address=109.121.159.0/24 }
