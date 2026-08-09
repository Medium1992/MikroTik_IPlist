:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.56.0/22]] = 0) do={ add list=$AddressList comment=AS402436 address=103.60.56.0/22 }
:if ([:len [find where list=$AddressList and address=163.223.182.0/23]] = 0) do={ add list=$AddressList comment=AS402436 address=163.223.182.0/23 }
