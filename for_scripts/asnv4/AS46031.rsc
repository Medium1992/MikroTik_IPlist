:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.151.212.0/23]] = 0) do={ add list=$AddressList comment=AS46031 address=118.151.212.0/23 }
:if ([:len [find where list=$AddressList and address=118.151.214.0/24]] = 0) do={ add list=$AddressList comment=AS46031 address=118.151.214.0/24 }
