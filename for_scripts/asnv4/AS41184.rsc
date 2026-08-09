:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.112.0/24]] = 0) do={ add list=$AddressList comment=AS41184 address=194.153.112.0/24 }
