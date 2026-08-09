:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.160.5.0/24]] = 0) do={ add list=$AddressList comment=AS46451 address=198.160.5.0/24 }
