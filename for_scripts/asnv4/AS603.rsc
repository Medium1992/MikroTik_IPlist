:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.100.5.0/24]] = 0) do={ add list=$AddressList comment=AS603 address=50.100.5.0/24 }
