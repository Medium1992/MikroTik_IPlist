:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.51.212.0/24]] = 0) do={ add list=$AddressList comment=AS22111 address=206.51.212.0/24 }
:if ([:len [find where list=$AddressList and address=74.112.244.0/22]] = 0) do={ add list=$AddressList comment=AS22111 address=74.112.244.0/22 }
