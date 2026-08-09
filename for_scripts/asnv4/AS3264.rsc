:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.58.32.0/22]] = 0) do={ add list=$AddressList comment=AS3264 address=192.58.32.0/22 }
:if ([:len [find where list=$AddressList and address=83.143.248.0/21]] = 0) do={ add list=$AddressList comment=AS3264 address=83.143.248.0/21 }
:if ([:len [find where list=$AddressList and address=85.95.92.0/22]] = 0) do={ add list=$AddressList comment=AS3264 address=85.95.92.0/22 }
