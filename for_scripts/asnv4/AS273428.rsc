:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.179.0/24]] = 0) do={ add list=$AddressList comment=AS273428 address=45.178.179.0/24 }
