:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.78.80.0/23]] = 0) do={ add list=$AddressList comment=AS394913 address=208.78.80.0/23 }
