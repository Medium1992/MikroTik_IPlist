:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.46.232.0/23]] = 0) do={ add list=$AddressList comment=AS394302 address=129.46.232.0/23 }
