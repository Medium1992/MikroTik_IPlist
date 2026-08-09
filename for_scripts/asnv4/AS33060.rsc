:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.133.106.0/23]] = 0) do={ add list=$AddressList comment=AS33060 address=192.133.106.0/23 }
