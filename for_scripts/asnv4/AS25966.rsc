:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.212.208.0/23]] = 0) do={ add list=$AddressList comment=AS25966 address=198.212.208.0/23 }
:if ([:len [find where list=$AddressList and address=198.212.210.0/24]] = 0) do={ add list=$AddressList comment=AS25966 address=198.212.210.0/24 }
