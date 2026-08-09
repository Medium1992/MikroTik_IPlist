:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.78.87.0/24]] = 0) do={ add list=$AddressList comment=AS394595 address=208.78.87.0/24 }
