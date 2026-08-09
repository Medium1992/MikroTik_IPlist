:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.59.24.0/22]] = 0) do={ add list=$AddressList comment=AS200076 address=194.59.24.0/22 }
:if ([:len [find where list=$AddressList and address=88.87.224.0/21]] = 0) do={ add list=$AddressList comment=AS200076 address=88.87.224.0/21 }
