:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.153.148.0/24]] = 0) do={ add list=$AddressList comment=AS402549 address=198.153.148.0/24 }
