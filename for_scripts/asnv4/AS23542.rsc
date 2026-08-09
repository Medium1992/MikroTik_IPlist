:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.145.64.0/24]] = 0) do={ add list=$AddressList comment=AS23542 address=64.145.64.0/24 }
