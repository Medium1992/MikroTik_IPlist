:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.47.87.0/24]] = 0) do={ add list=$AddressList comment=AS394945 address=174.47.87.0/24 }
:if ([:len [find where list=$AddressList and address=207.14.29.0/24]] = 0) do={ add list=$AddressList comment=AS394945 address=207.14.29.0/24 }
:if ([:len [find where list=$AddressList and address=208.8.165.0/24]] = 0) do={ add list=$AddressList comment=AS394945 address=208.8.165.0/24 }
:if ([:len [find where list=$AddressList and address=8.20.115.0/24]] = 0) do={ add list=$AddressList comment=AS394945 address=8.20.115.0/24 }
