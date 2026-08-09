:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.244.47.0/24]] = 0) do={ add list=$AddressList comment=AS27029 address=198.244.47.0/24 }
:if ([:len [find where list=$AddressList and address=38.92.132.0/24]] = 0) do={ add list=$AddressList comment=AS27029 address=38.92.132.0/24 }
