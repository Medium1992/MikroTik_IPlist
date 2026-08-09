:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.13.0/24]] = 0) do={ add list=$AddressList comment=AS42100 address=91.212.13.0/24 }
