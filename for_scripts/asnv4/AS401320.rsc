:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.191.88.0/24]] = 0) do={ add list=$AddressList comment=AS401320 address=23.191.88.0/24 }
