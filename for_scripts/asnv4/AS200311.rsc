:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.60.212.0/22]] = 0) do={ add list=$AddressList comment=AS200311 address=194.60.212.0/22 }
