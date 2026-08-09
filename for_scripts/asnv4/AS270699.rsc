:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.187.108.0/22]] = 0) do={ add list=$AddressList comment=AS270699 address=200.187.108.0/22 }
