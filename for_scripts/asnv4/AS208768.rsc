:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.160.0/24]] = 0) do={ add list=$AddressList comment=AS208768 address=44.30.160.0/24 }
