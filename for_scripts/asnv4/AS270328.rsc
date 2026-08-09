:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.168.0/24]] = 0) do={ add list=$AddressList comment=AS270328 address=192.100.168.0/24 }
