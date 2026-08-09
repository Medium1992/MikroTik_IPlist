:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.243.236.0/24]] = 0) do={ add list=$AddressList comment=AS394611 address=173.243.236.0/24 }
:if ([:len [find where list=$AddressList and address=66.251.240.0/20]] = 0) do={ add list=$AddressList comment=AS394611 address=66.251.240.0/20 }
