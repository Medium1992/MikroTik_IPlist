:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.141.0/24]] = 0) do={ add list=$AddressList comment=AS58401 address=103.23.141.0/24 }
