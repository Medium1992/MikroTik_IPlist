:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.46.130.0/24]] = 0) do={ add list=$AddressList comment=AS21931 address=155.46.130.0/24 }
