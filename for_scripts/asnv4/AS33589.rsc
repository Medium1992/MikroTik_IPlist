:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.145.34.0/24]] = 0) do={ add list=$AddressList comment=AS33589 address=198.145.34.0/24 }
