:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.77.97.0/24]] = 0) do={ add list=$AddressList comment=AS394877 address=148.77.97.0/24 }
:if ([:len [find where list=$AddressList and address=40.135.184.0/24]] = 0) do={ add list=$AddressList comment=AS394877 address=40.135.184.0/24 }
