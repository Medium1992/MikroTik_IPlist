:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.233.48.0/23]] = 0) do={ add list=$AddressList comment=AS394908 address=68.233.48.0/23 }
:if ([:len [find where list=$AddressList and address=68.233.58.0/23]] = 0) do={ add list=$AddressList comment=AS394908 address=68.233.58.0/23 }
