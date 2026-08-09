:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.173.163.0/24]] = 0) do={ add list=$AddressList comment=AS21950 address=63.173.163.0/24 }
