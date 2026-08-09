:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.180.178.0/24]] = 0) do={ add list=$AddressList comment=AS269404 address=45.180.178.0/24 }
