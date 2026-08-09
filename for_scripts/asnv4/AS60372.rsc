:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.212.0/22]] = 0) do={ add list=$AddressList comment=AS60372 address=185.156.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.4.252.0/23]] = 0) do={ add list=$AddressList comment=AS60372 address=185.4.252.0/23 }
:if ([:len [find where list=$AddressList and address=185.4.255.0/24]] = 0) do={ add list=$AddressList comment=AS60372 address=185.4.255.0/24 }
