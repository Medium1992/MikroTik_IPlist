:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.2.0/23]] = 0) do={ add list=$AddressList comment=AS394510 address=206.168.2.0/23 }
