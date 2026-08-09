:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.100.0/22]] = 0) do={ add list=$AddressList comment=AS35046 address=185.133.100.0/22 }
:if ([:len [find where list=$AddressList and address=213.226.208.0/20]] = 0) do={ add list=$AddressList comment=AS35046 address=213.226.208.0/20 }
:if ([:len [find where list=$AddressList and address=94.143.232.0/21]] = 0) do={ add list=$AddressList comment=AS35046 address=94.143.232.0/21 }
