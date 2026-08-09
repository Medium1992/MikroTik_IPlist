:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.180.0.0/22]] = 0) do={ add list=$AddressList comment=AS3278 address=194.180.0.0/22 }
:if ([:len [find where list=$AddressList and address=194.180.4.0/23]] = 0) do={ add list=$AddressList comment=AS3278 address=194.180.4.0/23 }
