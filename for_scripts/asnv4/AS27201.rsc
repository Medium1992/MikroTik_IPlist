:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.126.0/24]] = 0) do={ add list=$AddressList comment=AS27201 address=192.188.126.0/24 }
:if ([:len [find where list=$AddressList and address=206.248.244.0/24]] = 0) do={ add list=$AddressList comment=AS27201 address=206.248.244.0/24 }
