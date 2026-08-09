:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.96.0/21]] = 0) do={ add list=$AddressList comment=AS41307 address=109.69.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.39.64.0/22]] = 0) do={ add list=$AddressList comment=AS41307 address=185.39.64.0/22 }
:if ([:len [find where list=$AddressList and address=88.133.192.0/19]] = 0) do={ add list=$AddressList comment=AS41307 address=88.133.192.0/19 }
:if ([:len [find where list=$AddressList and address=89.28.136.0/21]] = 0) do={ add list=$AddressList comment=AS41307 address=89.28.136.0/21 }
