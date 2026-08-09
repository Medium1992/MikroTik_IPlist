:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.73.208.0/22]] = 0) do={ add list=$AddressList comment=AS27979 address=200.73.208.0/22 }
