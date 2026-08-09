:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.48.169.0/24]] = 0) do={ add list=$AddressList comment=AS394830 address=199.48.169.0/24 }
:if ([:len [find where list=$AddressList and address=199.48.170.0/23]] = 0) do={ add list=$AddressList comment=AS394830 address=199.48.170.0/23 }
