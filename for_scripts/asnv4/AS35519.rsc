:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.124.0/22]] = 0) do={ add list=$AddressList comment=AS35519 address=194.187.124.0/22 }
