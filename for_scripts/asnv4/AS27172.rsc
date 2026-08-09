:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.139.140.0/24]] = 0) do={ add list=$AddressList comment=AS27172 address=23.139.140.0/24 }
