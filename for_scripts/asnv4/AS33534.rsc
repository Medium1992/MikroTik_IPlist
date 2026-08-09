:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.112.0/24]] = 0) do={ add list=$AddressList comment=AS33534 address=192.30.112.0/24 }
