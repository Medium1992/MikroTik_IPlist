:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.136.0/22]] = 0) do={ add list=$AddressList comment=AS209815 address=194.31.136.0/22 }
