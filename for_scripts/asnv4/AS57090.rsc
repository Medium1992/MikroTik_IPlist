:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.28.0/22]] = 0) do={ add list=$AddressList comment=AS57090 address=185.143.28.0/22 }
:if ([:len [find where list=$AddressList and address=194.53.208.0/22]] = 0) do={ add list=$AddressList comment=AS57090 address=194.53.208.0/22 }
