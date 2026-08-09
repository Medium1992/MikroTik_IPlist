:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.103.64.0/24]] = 0) do={ add list=$AddressList comment=AS44179 address=82.103.64.0/24 }
