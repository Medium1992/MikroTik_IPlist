:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.114.0/24]] = 0) do={ add list=$AddressList comment=AS270530 address=200.1.114.0/24 }
