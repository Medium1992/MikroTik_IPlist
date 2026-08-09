:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.62.136.0/22]] = 0) do={ add list=$AddressList comment=AS210177 address=194.62.136.0/22 }
