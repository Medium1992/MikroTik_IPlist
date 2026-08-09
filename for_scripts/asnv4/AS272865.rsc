:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.90.0/24]] = 0) do={ add list=$AddressList comment=AS272865 address=170.244.90.0/24 }
:if ([:len [find where list=$AddressList and address=38.125.236.0/24]] = 0) do={ add list=$AddressList comment=AS272865 address=38.125.236.0/24 }
:if ([:len [find where list=$AddressList and address=38.188.96.0/22]] = 0) do={ add list=$AddressList comment=AS272865 address=38.188.96.0/22 }
