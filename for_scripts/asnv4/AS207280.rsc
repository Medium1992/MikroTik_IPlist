:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.100.128.0/22]] = 0) do={ add list=$AddressList comment=AS207280 address=163.100.128.0/22 }
:if ([:len [find where list=$AddressList and address=83.136.223.0/24]] = 0) do={ add list=$AddressList comment=AS207280 address=83.136.223.0/24 }
