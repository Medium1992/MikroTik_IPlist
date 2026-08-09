:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.100.16.0/22]] = 0) do={ add list=$AddressList comment=AS397745 address=167.100.16.0/22 }
:if ([:len [find where list=$AddressList and address=216.47.38.0/23]] = 0) do={ add list=$AddressList comment=AS397745 address=216.47.38.0/23 }
