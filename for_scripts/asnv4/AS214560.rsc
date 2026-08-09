:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.26.145.0/24]] = 0) do={ add list=$AddressList comment=AS214560 address=2.26.145.0/24 }
