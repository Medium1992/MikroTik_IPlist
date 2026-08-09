:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.112.0/22]] = 0) do={ add list=$AddressList comment=AS35350 address=194.187.112.0/22 }
:if ([:len [find where list=$AddressList and address=198.74.0.0/22]] = 0) do={ add list=$AddressList comment=AS35350 address=198.74.0.0/22 }
