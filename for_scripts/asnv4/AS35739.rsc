:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.144.0/22]] = 0) do={ add list=$AddressList comment=AS35739 address=185.118.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.187.160.0/22]] = 0) do={ add list=$AddressList comment=AS35739 address=194.187.160.0/22 }
