:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.143.0/24]] = 0) do={ add list=$AddressList comment=AS41465 address=194.190.143.0/24 }
:if ([:len [find where list=$AddressList and address=194.226.136.0/24]] = 0) do={ add list=$AddressList comment=AS41465 address=194.226.136.0/24 }
:if ([:len [find where list=$AddressList and address=89.19.192.0/21]] = 0) do={ add list=$AddressList comment=AS41465 address=89.19.192.0/21 }
:if ([:len [find where list=$AddressList and address=89.19.200.0/22]] = 0) do={ add list=$AddressList comment=AS41465 address=89.19.200.0/22 }
:if ([:len [find where list=$AddressList and address=89.19.204.0/23]] = 0) do={ add list=$AddressList comment=AS41465 address=89.19.204.0/23 }
:if ([:len [find where list=$AddressList and address=89.19.206.0/24]] = 0) do={ add list=$AddressList comment=AS41465 address=89.19.206.0/24 }
