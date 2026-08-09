:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.107.41.0/24]] = 0) do={ add list=$AddressList comment=AS4364 address=192.107.41.0/24 }
:if ([:len [find where list=$AddressList and address=64.253.96.0/19]] = 0) do={ add list=$AddressList comment=AS4364 address=64.253.96.0/19 }
