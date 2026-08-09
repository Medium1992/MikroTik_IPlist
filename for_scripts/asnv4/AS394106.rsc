:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.136.0/24]] = 0) do={ add list=$AddressList comment=AS394106 address=142.249.136.0/24 }
:if ([:len [find where list=$AddressList and address=142.249.138.0/23]] = 0) do={ add list=$AddressList comment=AS394106 address=142.249.138.0/23 }
:if ([:len [find where list=$AddressList and address=23.136.124.0/24]] = 0) do={ add list=$AddressList comment=AS394106 address=23.136.124.0/24 }
