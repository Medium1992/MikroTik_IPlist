:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.140.0/22]] = 0) do={ add list=$AddressList comment=AS394620 address=135.84.140.0/22 }
