:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.28.164.0/22]] = 0) do={ add list=$AddressList comment=AS397465 address=64.28.164.0/22 }
:if ([:len [find where list=$AddressList and address=8.20.107.0/24]] = 0) do={ add list=$AddressList comment=AS397465 address=8.20.107.0/24 }
