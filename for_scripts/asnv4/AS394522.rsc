:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.163.221.0/24]] = 0) do={ add list=$AddressList comment=AS394522 address=198.163.221.0/24 }
:if ([:len [find where list=$AddressList and address=198.163.222.0/23]] = 0) do={ add list=$AddressList comment=AS394522 address=198.163.222.0/23 }
