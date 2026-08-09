:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.151.0/24]] = 0) do={ add list=$AddressList comment=AS35710 address=185.168.151.0/24 }
:if ([:len [find where list=$AddressList and address=193.111.100.0/22]] = 0) do={ add list=$AddressList comment=AS35710 address=193.111.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.84.32.0/22]] = 0) do={ add list=$AddressList comment=AS35710 address=45.84.32.0/22 }
:if ([:len [find where list=$AddressList and address=91.132.200.0/22]] = 0) do={ add list=$AddressList comment=AS35710 address=91.132.200.0/22 }
