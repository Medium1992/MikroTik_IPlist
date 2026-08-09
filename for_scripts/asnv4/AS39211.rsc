:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.143.174.0/24]] = 0) do={ add list=$AddressList comment=AS39211 address=37.143.174.0/24 }
