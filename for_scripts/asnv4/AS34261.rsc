:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.120.0/22]] = 0) do={ add list=$AddressList comment=AS34261 address=194.9.120.0/22 }
