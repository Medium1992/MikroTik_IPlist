:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.230.225.0/24]] = 0) do={ add list=$AddressList comment=AS204112 address=37.230.225.0/24 }
