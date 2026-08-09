:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.68.0/22]] = 0) do={ add list=$AddressList comment=AS5463 address=185.180.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.183.224.0/19]] = 0) do={ add list=$AddressList comment=AS5463 address=194.183.224.0/19 }
