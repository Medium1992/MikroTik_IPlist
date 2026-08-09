:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.196.0/22]] = 0) do={ add list=$AddressList comment=AS42572 address=185.51.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.112.0/23]] = 0) do={ add list=$AddressList comment=AS42572 address=193.200.112.0/23 }
:if ([:len [find where list=$AddressList and address=193.228.227.0/24]] = 0) do={ add list=$AddressList comment=AS42572 address=193.228.227.0/24 }
:if ([:len [find where list=$AddressList and address=94.247.144.0/21]] = 0) do={ add list=$AddressList comment=AS42572 address=94.247.144.0/21 }
