:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.64.0/22]] = 0) do={ add list=$AddressList comment=AS35055 address=185.190.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.64.120.0/22]] = 0) do={ add list=$AddressList comment=AS35055 address=185.64.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.14.240.0/22]] = 0) do={ add list=$AddressList comment=AS35055 address=45.14.240.0/22 }
