:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.11.240.0/22]] = 0) do={ add list=$AddressList comment=AS394583 address=156.11.240.0/22 }
:if ([:len [find where list=$AddressList and address=156.11.244.0/23]] = 0) do={ add list=$AddressList comment=AS394583 address=156.11.244.0/23 }
