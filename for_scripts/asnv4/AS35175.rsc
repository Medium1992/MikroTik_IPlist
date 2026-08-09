:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.220.0/22]] = 0) do={ add list=$AddressList comment=AS35175 address=185.117.220.0/22 }
:if ([:len [find where list=$AddressList and address=85.194.208.0/21]] = 0) do={ add list=$AddressList comment=AS35175 address=85.194.208.0/21 }
:if ([:len [find where list=$AddressList and address=85.194.216.0/22]] = 0) do={ add list=$AddressList comment=AS35175 address=85.194.216.0/22 }
