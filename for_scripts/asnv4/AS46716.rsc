:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.163.255.0/24]] = 0) do={ add list=$AddressList comment=AS46716 address=198.163.255.0/24 }
