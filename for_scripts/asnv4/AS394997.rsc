:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.86.98.0/23]] = 0) do={ add list=$AddressList comment=AS394997 address=208.86.98.0/23 }
