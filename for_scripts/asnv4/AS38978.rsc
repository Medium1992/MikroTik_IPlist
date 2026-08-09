:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.6.216.0/22]] = 0) do={ add list=$AddressList comment=AS38978 address=194.6.216.0/22 }
