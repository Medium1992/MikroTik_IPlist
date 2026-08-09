:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.28.0/22]] = 0) do={ add list=$AddressList comment=AS199976 address=185.136.28.0/22 }
:if ([:len [find where list=$AddressList and address=5.102.128.0/23]] = 0) do={ add list=$AddressList comment=AS199976 address=5.102.128.0/23 }
:if ([:len [find where list=$AddressList and address=5.102.130.0/24]] = 0) do={ add list=$AddressList comment=AS199976 address=5.102.130.0/24 }
:if ([:len [find where list=$AddressList and address=5.102.132.0/24]] = 0) do={ add list=$AddressList comment=AS199976 address=5.102.132.0/24 }
