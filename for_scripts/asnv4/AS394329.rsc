:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.100.236.0/22]] = 0) do={ add list=$AddressList comment=AS394329 address=65.100.236.0/22 }
:if ([:len [find where list=$AddressList and address=67.129.250.0/23]] = 0) do={ add list=$AddressList comment=AS394329 address=67.129.250.0/23 }
:if ([:len [find where list=$AddressList and address=67.130.184.0/23]] = 0) do={ add list=$AddressList comment=AS394329 address=67.130.184.0/23 }
