:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.23.60.0/24]] = 0) do={ add list=$AddressList comment=AS36415 address=12.23.60.0/24 }
