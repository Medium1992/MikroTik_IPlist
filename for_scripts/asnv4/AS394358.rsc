:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.174.4.0/23]] = 0) do={ add list=$AddressList comment=AS394358 address=204.174.4.0/23 }
