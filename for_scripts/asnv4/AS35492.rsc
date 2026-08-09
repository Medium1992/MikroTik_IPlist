:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.20.0/22]] = 0) do={ add list=$AddressList comment=AS35492 address=185.194.20.0/22 }
:if ([:len [find where list=$AddressList and address=193.238.156.0/22]] = 0) do={ add list=$AddressList comment=AS35492 address=193.238.156.0/22 }
:if ([:len [find where list=$AddressList and address=78.41.112.0/21]] = 0) do={ add list=$AddressList comment=AS35492 address=78.41.112.0/21 }
