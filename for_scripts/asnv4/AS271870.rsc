:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.153.0/24]] = 0) do={ add list=$AddressList comment=AS271870 address=177.73.153.0/24 }
