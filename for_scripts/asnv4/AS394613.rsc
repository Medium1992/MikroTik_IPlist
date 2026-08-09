:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.150.8.0/21]] = 0) do={ add list=$AddressList comment=AS394613 address=169.150.8.0/21 }
:if ([:len [find where list=$AddressList and address=208.97.5.0/24]] = 0) do={ add list=$AddressList comment=AS394613 address=208.97.5.0/24 }
