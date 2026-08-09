:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.68.196.0/22]] = 0) do={ add list=$AddressList comment=AS394241 address=207.68.196.0/22 }
