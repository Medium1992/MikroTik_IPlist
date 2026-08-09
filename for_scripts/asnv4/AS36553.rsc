:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.246.1.0/24]] = 0) do={ add list=$AddressList comment=AS36553 address=65.246.1.0/24 }
