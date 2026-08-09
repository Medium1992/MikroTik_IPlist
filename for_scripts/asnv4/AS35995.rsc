:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.4.0/22]] = 0) do={ add list=$AddressList comment=AS35995 address=185.45.4.0/22 }
:if ([:len [find where list=$AddressList and address=192.133.78.0/23]] = 0) do={ add list=$AddressList comment=AS35995 address=192.133.78.0/23 }
:if ([:len [find where list=$AddressList and address=8.25.194.0/23]] = 0) do={ add list=$AddressList comment=AS35995 address=8.25.194.0/23 }
:if ([:len [find where list=$AddressList and address=8.25.196.0/23]] = 0) do={ add list=$AddressList comment=AS35995 address=8.25.196.0/23 }
