:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.49.96.0/22]] = 0) do={ add list=$AddressList comment=AS212984 address=194.49.96.0/22 }
