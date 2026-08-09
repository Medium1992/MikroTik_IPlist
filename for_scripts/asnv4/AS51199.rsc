:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.6.196.0/22]] = 0) do={ add list=$AddressList comment=AS51199 address=194.6.196.0/22 }
