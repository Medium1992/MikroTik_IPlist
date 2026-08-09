:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.200.87.0/24]] = 0) do={ add list=$AddressList comment=AS210588 address=37.200.87.0/24 }
