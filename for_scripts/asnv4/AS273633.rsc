:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.49.0/24]] = 0) do={ add list=$AddressList comment=AS273633 address=45.173.49.0/24 }
