:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.47.144.0/23]] = 0) do={ add list=$AddressList comment=AS394866 address=174.47.144.0/23 }
