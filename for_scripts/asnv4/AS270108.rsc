:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.51.205.0/24]] = 0) do={ add list=$AddressList comment=AS270108 address=179.51.205.0/24 }
