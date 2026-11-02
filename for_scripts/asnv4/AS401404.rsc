:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.191.72.0/24]] = 0) do={ add list=$AddressList comment=AS401404 address=23.191.72.0/24 }
