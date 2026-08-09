:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.189.205.0/24]] = 0) do={ add list=$AddressList comment=AS394554 address=205.189.205.0/24 }
