:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.14.0/24]] = 0) do={ add list=$AddressList comment=AS34939 address=146.19.14.0/24 }
:if ([:len [find where list=$AddressList and address=23.247.212.0/22]] = 0) do={ add list=$AddressList comment=AS34939 address=23.247.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.90.28.0/22]] = 0) do={ add list=$AddressList comment=AS34939 address=45.90.28.0/22 }
