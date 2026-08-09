:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.66.196.0/22]] = 0) do={ add list=$AddressList comment=AS35441 address=45.66.196.0/22 }
:if ([:len [find where list=$AddressList and address=84.32.112.0/23]] = 0) do={ add list=$AddressList comment=AS35441 address=84.32.112.0/23 }
:if ([:len [find where list=$AddressList and address=88.216.89.0/24]] = 0) do={ add list=$AddressList comment=AS35441 address=88.216.89.0/24 }
