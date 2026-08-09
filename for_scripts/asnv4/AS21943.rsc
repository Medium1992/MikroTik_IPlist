:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.137.0/24]] = 0) do={ add list=$AddressList comment=AS21943 address=198.22.137.0/24 }
