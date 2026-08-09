:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.153.39.0/24]] = 0) do={ add list=$AddressList comment=AS394566 address=131.153.39.0/24 }
:if ([:len [find where list=$AddressList and address=198.252.169.0/24]] = 0) do={ add list=$AddressList comment=AS394566 address=198.252.169.0/24 }
