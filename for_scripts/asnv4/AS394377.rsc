:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.152.0/23]] = 0) do={ add list=$AddressList comment=AS394377 address=192.189.152.0/23 }
