:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.250.240.0/22]] = 0) do={ add list=$AddressList comment=AS209629 address=94.250.240.0/22 }
