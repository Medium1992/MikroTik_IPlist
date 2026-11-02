:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.252.75.0/24]] = 0) do={ add list=$AddressList comment=AS199899 address=23.252.75.0/24 }
