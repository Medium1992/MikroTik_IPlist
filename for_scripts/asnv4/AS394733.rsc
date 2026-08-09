:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.222.85.0/24]] = 0) do={ add list=$AddressList comment=AS394733 address=12.222.85.0/24 }
:if ([:len [find where list=$AddressList and address=12.35.137.0/24]] = 0) do={ add list=$AddressList comment=AS394733 address=12.35.137.0/24 }
