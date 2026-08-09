:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.153.90.0/24]] = 0) do={ add list=$AddressList comment=AS202182 address=45.153.90.0/24 }
