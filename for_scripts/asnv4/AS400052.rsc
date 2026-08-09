:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.247.191.0/24]] = 0) do={ add list=$AddressList comment=AS400052 address=23.247.191.0/24 }
