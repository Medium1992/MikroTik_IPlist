:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.89.225.0/24]] = 0) do={ add list=$AddressList comment=AS394679 address=204.89.225.0/24 }
:if ([:len [find where list=$AddressList and address=66.162.235.0/24]] = 0) do={ add list=$AddressList comment=AS394679 address=66.162.235.0/24 }
