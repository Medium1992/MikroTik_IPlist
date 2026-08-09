:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.145.98.0/23]] = 0) do={ add list=$AddressList comment=AS394697 address=204.145.98.0/23 }
