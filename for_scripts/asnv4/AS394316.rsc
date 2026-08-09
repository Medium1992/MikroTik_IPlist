:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.105.0/24]] = 0) do={ add list=$AddressList comment=AS394316 address=158.51.105.0/24 }
:if ([:len [find where list=$AddressList and address=198.150.98.0/24]] = 0) do={ add list=$AddressList comment=AS394316 address=198.150.98.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.1.0/24]] = 0) do={ add list=$AddressList comment=AS394316 address=66.85.1.0/24 }
