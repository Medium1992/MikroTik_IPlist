:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.136.0/22]] = 0) do={ add list=$AddressList comment=AS60414 address=185.31.136.0/22 }
:if ([:len [find where list=$AddressList and address=85.194.238.0/23]] = 0) do={ add list=$AddressList comment=AS60414 address=85.194.238.0/23 }
:if ([:len [find where list=$AddressList and address=89.44.211.0/24]] = 0) do={ add list=$AddressList comment=AS60414 address=89.44.211.0/24 }
