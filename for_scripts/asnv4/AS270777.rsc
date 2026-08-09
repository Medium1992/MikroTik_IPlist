:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.118.0/23]] = 0) do={ add list=$AddressList comment=AS270777 address=131.161.118.0/23 }
:if ([:len [find where list=$AddressList and address=201.71.48.0/22]] = 0) do={ add list=$AddressList comment=AS270777 address=201.71.48.0/22 }
