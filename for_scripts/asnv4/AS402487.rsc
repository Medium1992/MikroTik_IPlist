:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.137.153.0/24]] = 0) do={ add list=$AddressList comment=AS402487 address=83.137.153.0/24 }
