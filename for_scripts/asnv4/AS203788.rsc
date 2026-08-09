:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.165.107.0/24]] = 0) do={ add list=$AddressList comment=AS203788 address=192.165.107.0/24 }
:if ([:len [find where list=$AddressList and address=192.165.224.0/22]] = 0) do={ add list=$AddressList comment=AS203788 address=192.165.224.0/22 }
