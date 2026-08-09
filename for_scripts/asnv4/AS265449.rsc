:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.118.0/24]] = 0) do={ add list=$AddressList comment=AS265449 address=200.23.118.0/24 }
