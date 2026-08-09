:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.71.192.0/22]] = 0) do={ add list=$AddressList comment=AS42318 address=194.71.192.0/22 }
:if ([:len [find where list=$AddressList and address=2.57.244.0/22]] = 0) do={ add list=$AddressList comment=AS42318 address=2.57.244.0/22 }
:if ([:len [find where list=$AddressList and address=83.223.0.0/19]] = 0) do={ add list=$AddressList comment=AS42318 address=83.223.0.0/19 }
