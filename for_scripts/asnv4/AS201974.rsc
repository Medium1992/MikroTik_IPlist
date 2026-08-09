:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.137.200.0/23]] = 0) do={ add list=$AddressList comment=AS201974 address=79.137.200.0/23 }
