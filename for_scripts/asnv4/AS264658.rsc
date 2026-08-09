:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.212.0/22]] = 0) do={ add list=$AddressList comment=AS264658 address=167.250.212.0/22 }
:if ([:len [find where list=$AddressList and address=194.247.178.0/24]] = 0) do={ add list=$AddressList comment=AS264658 address=194.247.178.0/24 }
