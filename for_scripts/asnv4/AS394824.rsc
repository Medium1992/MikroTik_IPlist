:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.146.225.0/24]] = 0) do={ add list=$AddressList comment=AS394824 address=50.146.225.0/24 }
