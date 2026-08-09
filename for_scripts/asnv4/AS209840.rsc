:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.71.253.0/24]] = 0) do={ add list=$AddressList comment=AS209840 address=192.71.253.0/24 }
:if ([:len [find where list=$AddressList and address=194.71.109.0/24]] = 0) do={ add list=$AddressList comment=AS209840 address=194.71.109.0/24 }
:if ([:len [find where list=$AddressList and address=85.8.176.0/22]] = 0) do={ add list=$AddressList comment=AS209840 address=85.8.176.0/22 }
