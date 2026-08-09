:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.178.103.0/24]] = 0) do={ add list=$AddressList comment=AS395321 address=198.178.103.0/24 }
