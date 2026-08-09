:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.250.24.0/22]] = 0) do={ add list=$AddressList comment=AS23034 address=192.250.24.0/22 }
:if ([:len [find where list=$AddressList and address=192.250.28.0/24]] = 0) do={ add list=$AddressList comment=AS23034 address=192.250.28.0/24 }
:if ([:len [find where list=$AddressList and address=205.210.27.0/24]] = 0) do={ add list=$AddressList comment=AS23034 address=205.210.27.0/24 }
:if ([:len [find where list=$AddressList and address=216.241.118.0/23]] = 0) do={ add list=$AddressList comment=AS23034 address=216.241.118.0/23 }
:if ([:len [find where list=$AddressList and address=216.241.120.0/23]] = 0) do={ add list=$AddressList comment=AS23034 address=216.241.120.0/23 }
