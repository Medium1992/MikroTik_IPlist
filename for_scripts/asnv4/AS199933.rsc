:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.120.0/22]] = 0) do={ add list=$AddressList comment=AS199933 address=185.41.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.144.223.0/24]] = 0) do={ add list=$AddressList comment=AS199933 address=45.144.223.0/24 }
:if ([:len [find where list=$AddressList and address=91.219.117.0/24]] = 0) do={ add list=$AddressList comment=AS199933 address=91.219.117.0/24 }
