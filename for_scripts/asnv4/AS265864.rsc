:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.180.0/24]] = 0) do={ add list=$AddressList comment=AS265864 address=45.226.180.0/24 }
