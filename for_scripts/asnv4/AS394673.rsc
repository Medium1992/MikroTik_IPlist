:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.8.0.0/16]] = 0) do={ add list=$AddressList comment=AS394673 address=148.8.0.0/16 }
