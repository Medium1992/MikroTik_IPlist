:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.202.0/24]] = 0) do={ add list=$AddressList comment=AS208340 address=44.31.202.0/24 }
