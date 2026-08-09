:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.97.184.0/23]] = 0) do={ add list=$AddressList comment=AS394471 address=66.97.184.0/23 }
:if ([:len [find where list=$AddressList and address=66.97.186.0/24]] = 0) do={ add list=$AddressList comment=AS394471 address=66.97.186.0/24 }
