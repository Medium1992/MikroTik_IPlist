:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.56.0/22]] = 0) do={ add list=$AddressList comment=AS54816 address=158.51.56.0/22 }
:if ([:len [find where list=$AddressList and address=192.30.192.0/21]] = 0) do={ add list=$AddressList comment=AS54816 address=192.30.192.0/21 }
:if ([:len [find where list=$AddressList and address=74.118.228.0/22]] = 0) do={ add list=$AddressList comment=AS54816 address=74.118.228.0/22 }
