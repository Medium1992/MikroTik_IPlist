:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.229.250.0/24]] = 0) do={ add list=$AddressList comment=AS265458 address=200.229.250.0/24 }
