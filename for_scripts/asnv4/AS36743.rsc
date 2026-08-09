:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.159.200.0/24]] = 0) do={ add list=$AddressList comment=AS36743 address=23.159.200.0/24 }
