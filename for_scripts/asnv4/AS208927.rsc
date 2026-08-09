:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.232.0/22]] = 0) do={ add list=$AddressList comment=AS208927 address=178.249.232.0/22 }
