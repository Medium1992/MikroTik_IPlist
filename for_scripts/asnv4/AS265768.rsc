:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.0.0/22]] = 0) do={ add list=$AddressList comment=AS265768 address=131.196.0.0/22 }
:if ([:len [find where list=$AddressList and address=45.173.41.0/24]] = 0) do={ add list=$AddressList comment=AS265768 address=45.173.41.0/24 }
:if ([:len [find where list=$AddressList and address=45.173.42.0/23]] = 0) do={ add list=$AddressList comment=AS265768 address=45.173.42.0/23 }
