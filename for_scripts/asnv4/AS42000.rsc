:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.68.0/22]] = 0) do={ add list=$AddressList comment=AS42000 address=185.99.68.0/22 }
:if ([:len [find where list=$AddressList and address=192.162.96.0/22]] = 0) do={ add list=$AddressList comment=AS42000 address=192.162.96.0/22 }
:if ([:len [find where list=$AddressList and address=217.11.245.0/24]] = 0) do={ add list=$AddressList comment=AS42000 address=217.11.245.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.160.0/21]] = 0) do={ add list=$AddressList comment=AS42000 address=91.103.160.0/21 }
:if ([:len [find where list=$AddressList and address=94.124.104.0/21]] = 0) do={ add list=$AddressList comment=AS42000 address=94.124.104.0/21 }
