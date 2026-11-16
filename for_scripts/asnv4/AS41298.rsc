:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.39.0/24]] = 0) do={ add list=$AddressList comment=AS41298 address=193.178.39.0/24 }
