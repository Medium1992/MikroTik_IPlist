:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.153.177.0/24]] = 0) do={ add list=$AddressList comment=AS56818 address=5.153.177.0/24 }
