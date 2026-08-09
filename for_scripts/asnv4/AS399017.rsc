:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.163.21.0/24]] = 0) do={ add list=$AddressList comment=AS399017 address=192.163.21.0/24 }
