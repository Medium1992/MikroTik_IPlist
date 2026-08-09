:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.123.224.0/22]] = 0) do={ add list=$AddressList comment=AS270262 address=200.123.224.0/22 }
