:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.232.0/22]] = 0) do={ add list=$AddressList comment=AS213089 address=185.133.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.178.128.0/24]] = 0) do={ add list=$AddressList comment=AS213089 address=193.178.128.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.137.0/24]] = 0) do={ add list=$AddressList comment=AS213089 address=193.178.137.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.139.0/24]] = 0) do={ add list=$AddressList comment=AS213089 address=193.178.139.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.142.0/24]] = 0) do={ add list=$AddressList comment=AS213089 address=193.178.142.0/24 }
