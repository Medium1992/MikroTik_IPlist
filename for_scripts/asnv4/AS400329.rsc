:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.125.0/24]] = 0) do={ add list=$AddressList comment=AS400329 address=136.175.125.0/24 }
:if ([:len [find where list=$AddressList and address=136.175.127.0/24]] = 0) do={ add list=$AddressList comment=AS400329 address=136.175.127.0/24 }
