:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.244.0/22]] = 0) do={ add list=$AddressList comment=AS35673 address=194.187.244.0/22 }
