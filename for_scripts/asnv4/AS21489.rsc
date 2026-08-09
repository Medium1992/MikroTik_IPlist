:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.52.0/22]] = 0) do={ add list=$AddressList comment=AS21489 address=185.45.52.0/22 }
:if ([:len [find where list=$AddressList and address=192.101.252.0/24]] = 0) do={ add list=$AddressList comment=AS21489 address=192.101.252.0/24 }
:if ([:len [find where list=$AddressList and address=193.110.130.0/24]] = 0) do={ add list=$AddressList comment=AS21489 address=193.110.130.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.21.0/24]] = 0) do={ add list=$AddressList comment=AS21489 address=91.223.21.0/24 }
