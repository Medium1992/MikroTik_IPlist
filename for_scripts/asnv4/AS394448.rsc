:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.93.100.0/23]] = 0) do={ add list=$AddressList comment=AS394448 address=208.93.100.0/23 }
:if ([:len [find where list=$AddressList and address=208.93.102.0/24]] = 0) do={ add list=$AddressList comment=AS394448 address=208.93.102.0/24 }
