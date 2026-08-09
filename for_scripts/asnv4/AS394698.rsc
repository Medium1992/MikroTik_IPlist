:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.77.0/24]] = 0) do={ add list=$AddressList comment=AS394698 address=204.13.77.0/24 }
