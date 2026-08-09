:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.148.0/22]] = 0) do={ add list=$AddressList comment=AS57348 address=185.67.148.0/22 }
:if ([:len [find where list=$AddressList and address=194.8.250.0/23]] = 0) do={ add list=$AddressList comment=AS57348 address=194.8.250.0/23 }
