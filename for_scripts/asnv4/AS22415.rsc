:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.153.5.0/24]] = 0) do={ add list=$AddressList comment=AS22415 address=192.153.5.0/24 }
