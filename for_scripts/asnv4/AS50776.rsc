:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.80.0/22]] = 0) do={ add list=$AddressList comment=AS50776 address=194.190.80.0/22 }
