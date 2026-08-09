:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.137.128.0/20]] = 0) do={ add list=$AddressList comment=AS35313 address=188.137.128.0/20 }
:if ([:len [find where list=$AddressList and address=188.137.144.0/21]] = 0) do={ add list=$AddressList comment=AS35313 address=188.137.144.0/21 }
:if ([:len [find where list=$AddressList and address=80.88.240.0/20]] = 0) do={ add list=$AddressList comment=AS35313 address=80.88.240.0/20 }
