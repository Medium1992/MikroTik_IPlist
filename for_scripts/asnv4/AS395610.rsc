:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.194.0.0/16]] = 0) do={ add list=$AddressList comment=AS395610 address=163.194.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.84.136.0/21]] = 0) do={ add list=$AddressList comment=AS395610 address=172.84.136.0/21 }
