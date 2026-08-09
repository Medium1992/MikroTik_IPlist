:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.52.40.0/24]] = 0) do={ add list=$AddressList comment=AS394823 address=198.52.40.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.108.0/24]] = 0) do={ add list=$AddressList comment=AS394823 address=204.238.108.0/24 }
