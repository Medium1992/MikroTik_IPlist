:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.28.240.0/23]] = 0) do={ add list=$AddressList comment=AS267833 address=216.28.240.0/23 }
:if ([:len [find where list=$AddressList and address=38.210.101.0/24]] = 0) do={ add list=$AddressList comment=AS267833 address=38.210.101.0/24 }
:if ([:len [find where list=$AddressList and address=45.175.100.0/22]] = 0) do={ add list=$AddressList comment=AS267833 address=45.175.100.0/22 }
