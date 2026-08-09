:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.96.164.0/22]] = 0) do={ add list=$AddressList comment=AS59466 address=185.96.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.84.172.0/22]] = 0) do={ add list=$AddressList comment=AS59466 address=45.84.172.0/22 }
:if ([:len [find where list=$AddressList and address=85.187.180.0/22]] = 0) do={ add list=$AddressList comment=AS59466 address=85.187.180.0/22 }
:if ([:len [find where list=$AddressList and address=85.187.187.0/24]] = 0) do={ add list=$AddressList comment=AS59466 address=85.187.187.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.188.0/23]] = 0) do={ add list=$AddressList comment=AS59466 address=85.187.188.0/23 }
:if ([:len [find where list=$AddressList and address=85.187.190.0/24]] = 0) do={ add list=$AddressList comment=AS59466 address=85.187.190.0/24 }
