:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.151.53.0/24]] = 0) do={ add list=$AddressList comment=AS397089 address=198.151.53.0/24 }
