:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.153.80.0/24]] = 0) do={ add list=$AddressList comment=AS208218 address=45.153.80.0/24 }
