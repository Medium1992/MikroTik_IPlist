:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.107.46.0/24]] = 0) do={ add list=$AddressList comment=AS22721 address=192.107.46.0/24 }
