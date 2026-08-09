:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.210.30.0/24]] = 0) do={ add list=$AddressList comment=AS208219 address=88.210.30.0/24 }
