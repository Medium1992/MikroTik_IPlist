:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.186.0/24]] = 0) do={ add list=$AddressList comment=AS394805 address=185.240.186.0/24 }
:if ([:len [find where list=$AddressList and address=23.136.192.0/24]] = 0) do={ add list=$AddressList comment=AS394805 address=23.136.192.0/24 }
