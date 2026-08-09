:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.128.228.0/23]] = 0) do={ add list=$AddressList comment=AS46456 address=138.128.228.0/23 }
:if ([:len [find where list=$AddressList and address=192.210.12.0/22]] = 0) do={ add list=$AddressList comment=AS46456 address=192.210.12.0/22 }
