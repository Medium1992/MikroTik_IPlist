:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.24.0/22]] = 0) do={ add list=$AddressList comment=AS266215 address=200.9.24.0/22 }
