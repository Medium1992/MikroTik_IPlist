:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.66.0/23]] = 0) do={ add list=$AddressList comment=AS39485 address=185.178.66.0/23 }
:if ([:len [find where list=$AddressList and address=194.110.144.0/22]] = 0) do={ add list=$AddressList comment=AS39485 address=194.110.144.0/22 }
