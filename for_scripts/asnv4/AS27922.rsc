:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.111.132.0/22]] = 0) do={ add list=$AddressList comment=AS27922 address=160.111.132.0/22 }
:if ([:len [find where list=$AddressList and address=160.111.230.0/24]] = 0) do={ add list=$AddressList comment=AS27922 address=160.111.230.0/24 }
:if ([:len [find where list=$AddressList and address=160.111.232.0/21]] = 0) do={ add list=$AddressList comment=AS27922 address=160.111.232.0/21 }
