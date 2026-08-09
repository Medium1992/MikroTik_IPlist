:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.156.0/24]] = 0) do={ add list=$AddressList comment=AS273470 address=45.173.156.0/24 }
