:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.191.200.0/24]] = 0) do={ add list=$AddressList comment=AS401401 address=23.191.200.0/24 }
