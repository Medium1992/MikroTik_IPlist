:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.118.0/24]] = 0) do={ add list=$AddressList comment=AS41990 address=194.153.118.0/24 }
