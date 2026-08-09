:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.192.0/22]] = 0) do={ add list=$AddressList comment=AS55329 address=103.232.192.0/22 }
:if ([:len [find where list=$AddressList and address=175.28.0.0/22]] = 0) do={ add list=$AddressList comment=AS55329 address=175.28.0.0/22 }
:if ([:len [find where list=$AddressList and address=223.223.168.0/21]] = 0) do={ add list=$AddressList comment=AS55329 address=223.223.168.0/21 }
