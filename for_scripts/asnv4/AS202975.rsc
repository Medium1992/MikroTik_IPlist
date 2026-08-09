:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.100.0/23]] = 0) do={ add list=$AddressList comment=AS202975 address=185.135.100.0/23 }
:if ([:len [find where list=$AddressList and address=185.135.102.0/24]] = 0) do={ add list=$AddressList comment=AS202975 address=185.135.102.0/24 }
:if ([:len [find where list=$AddressList and address=185.89.222.0/23]] = 0) do={ add list=$AddressList comment=AS202975 address=185.89.222.0/23 }
:if ([:len [find where list=$AddressList and address=85.116.132.0/22]] = 0) do={ add list=$AddressList comment=AS202975 address=85.116.132.0/22 }
:if ([:len [find where list=$AddressList and address=89.105.88.0/23]] = 0) do={ add list=$AddressList comment=AS202975 address=89.105.88.0/23 }
:if ([:len [find where list=$AddressList and address=89.105.90.0/24]] = 0) do={ add list=$AddressList comment=AS202975 address=89.105.90.0/24 }
