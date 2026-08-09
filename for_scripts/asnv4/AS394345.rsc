:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.121.184.0/24]] = 0) do={ add list=$AddressList comment=AS394345 address=134.121.184.0/24 }
:if ([:len [find where list=$AddressList and address=134.121.8.0/21]] = 0) do={ add list=$AddressList comment=AS394345 address=134.121.8.0/21 }
:if ([:len [find where list=$AddressList and address=192.138.182.0/24]] = 0) do={ add list=$AddressList comment=AS394345 address=192.138.182.0/24 }
:if ([:len [find where list=$AddressList and address=69.166.60.0/24]] = 0) do={ add list=$AddressList comment=AS394345 address=69.166.60.0/24 }
