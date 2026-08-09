:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.1.0/24]] = 0) do={ add list=$AddressList comment=AS24675 address=193.178.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.16.0/22]] = 0) do={ add list=$AddressList comment=AS24675 address=193.178.16.0/22 }
:if ([:len [find where list=$AddressList and address=193.178.2.0/23]] = 0) do={ add list=$AddressList comment=AS24675 address=193.178.2.0/23 }
:if ([:len [find where list=$AddressList and address=193.178.20.0/23]] = 0) do={ add list=$AddressList comment=AS24675 address=193.178.20.0/23 }
:if ([:len [find where list=$AddressList and address=193.178.29.0/24]] = 0) do={ add list=$AddressList comment=AS24675 address=193.178.29.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.30.0/24]] = 0) do={ add list=$AddressList comment=AS24675 address=193.178.30.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.4.0/22]] = 0) do={ add list=$AddressList comment=AS24675 address=193.178.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.178.8.0/21]] = 0) do={ add list=$AddressList comment=AS24675 address=193.178.8.0/21 }
