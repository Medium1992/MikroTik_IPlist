:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.84.88.0/24]] = 0) do={ add list=$AddressList comment=AS36442 address=192.84.88.0/24 }
