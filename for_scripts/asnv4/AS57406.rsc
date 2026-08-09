:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.147.92.0/24]] = 0) do={ add list=$AddressList comment=AS57406 address=23.147.92.0/24 }
