:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.53.4.0/22]] = 0) do={ add list=$AddressList comment=AS270263 address=200.53.4.0/22 }
