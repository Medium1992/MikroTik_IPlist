:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.222.0.0/22]] = 0) do={ add list=$AddressList comment=AS33349 address=167.222.0.0/22 }
