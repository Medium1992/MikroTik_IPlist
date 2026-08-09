:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.144.0/22]] = 0) do={ add list=$AddressList comment=AS42313 address=185.171.144.0/22 }
:if ([:len [find where list=$AddressList and address=217.24.240.0/20]] = 0) do={ add list=$AddressList comment=AS42313 address=217.24.240.0/20 }
:if ([:len [find where list=$AddressList and address=79.106.0.0/16]] = 0) do={ add list=$AddressList comment=AS42313 address=79.106.0.0/16 }
