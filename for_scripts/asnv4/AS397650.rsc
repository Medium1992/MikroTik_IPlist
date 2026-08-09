:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.111.12.0/24]] = 0) do={ add list=$AddressList comment=AS397650 address=192.111.12.0/24 }
:if ([:len [find where list=$AddressList and address=192.111.14.0/23]] = 0) do={ add list=$AddressList comment=AS397650 address=192.111.14.0/23 }
