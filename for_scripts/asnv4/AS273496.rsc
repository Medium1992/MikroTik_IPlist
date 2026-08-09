:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.70.125.0/24]] = 0) do={ add list=$AddressList comment=AS273496 address=45.70.125.0/24 }
