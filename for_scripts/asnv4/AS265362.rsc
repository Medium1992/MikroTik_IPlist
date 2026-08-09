:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.12.131.0/24]] = 0) do={ add list=$AddressList comment=AS265362 address=200.12.131.0/24 }
