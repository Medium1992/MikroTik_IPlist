:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.96.0/22]] = 0) do={ add list=$AddressList comment=AS50958 address=194.190.96.0/22 }
