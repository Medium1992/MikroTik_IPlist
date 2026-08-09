:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.202.24.0/22]] = 0) do={ add list=$AddressList comment=AS210293 address=160.202.24.0/22 }
:if ([:len [find where list=$AddressList and address=85.132.41.0/24]] = 0) do={ add list=$AddressList comment=AS210293 address=85.132.41.0/24 }
