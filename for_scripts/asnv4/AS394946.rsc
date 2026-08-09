:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.145.136.0/24]] = 0) do={ add list=$AddressList comment=AS394946 address=169.145.136.0/24 }
