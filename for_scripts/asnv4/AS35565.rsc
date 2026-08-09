:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.60.0/22]] = 0) do={ add list=$AddressList comment=AS35565 address=194.187.60.0/22 }
