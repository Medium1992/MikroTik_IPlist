:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.114.0/24]] = 0) do={ add list=$AddressList comment=AS58916 address=103.25.114.0/24 }
