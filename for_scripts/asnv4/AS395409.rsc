:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.51.233.0/24]] = 0) do={ add list=$AddressList comment=AS395409 address=198.51.233.0/24 }
:if ([:len [find where list=$AddressList and address=23.143.32.0/24]] = 0) do={ add list=$AddressList comment=AS395409 address=23.143.32.0/24 }
