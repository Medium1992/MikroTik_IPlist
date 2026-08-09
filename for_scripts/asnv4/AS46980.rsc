:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.163.16.0/24]] = 0) do={ add list=$AddressList comment=AS46980 address=23.163.16.0/24 }
