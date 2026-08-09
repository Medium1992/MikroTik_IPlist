:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.22.0/23]] = 0) do={ add list=$AddressList comment=AS394040 address=204.126.22.0/23 }
