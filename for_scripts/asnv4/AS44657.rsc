:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.230.239.0/24]] = 0) do={ add list=$AddressList comment=AS44657 address=37.230.239.0/24 }
