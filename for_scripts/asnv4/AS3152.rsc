:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.225.0.0/16]] = 0) do={ add list=$AddressList comment=AS3152 address=131.225.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.190.216.0/22]] = 0) do={ add list=$AddressList comment=AS3152 address=192.190.216.0/22 }
:if ([:len [find where list=$AddressList and address=198.49.208.0/24]] = 0) do={ add list=$AddressList comment=AS3152 address=198.49.208.0/24 }
