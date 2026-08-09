:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.208.104.0/22]] = 0) do={ add list=$AddressList comment=AS394994 address=144.208.104.0/22 }
