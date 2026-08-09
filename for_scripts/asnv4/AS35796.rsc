:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.79.40.0/22]] = 0) do={ add list=$AddressList comment=AS35796 address=194.79.40.0/22 }
