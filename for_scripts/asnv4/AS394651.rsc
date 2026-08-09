:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.61.148.0/24]] = 0) do={ add list=$AddressList comment=AS394651 address=154.61.148.0/24 }
:if ([:len [find where list=$AddressList and address=162.12.218.0/24]] = 0) do={ add list=$AddressList comment=AS394651 address=162.12.218.0/24 }
