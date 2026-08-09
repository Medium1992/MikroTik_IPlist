:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.64.0/22]] = 0) do={ add list=$AddressList comment=AS51037 address=178.249.64.0/22 }
