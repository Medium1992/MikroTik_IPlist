:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.144.0/22]] = 0) do={ add list=$AddressList comment=AS202913 address=185.130.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.148.196.0/22]] = 0) do={ add list=$AddressList comment=AS202913 address=45.148.196.0/22 }
:if ([:len [find where list=$AddressList and address=80.78.128.0/22]] = 0) do={ add list=$AddressList comment=AS202913 address=80.78.128.0/22 }
