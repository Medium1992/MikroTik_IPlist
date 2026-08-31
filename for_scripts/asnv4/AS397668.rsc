:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.165.56.0/24]] = 0) do={ add list=$AddressList comment=AS397668 address=23.165.56.0/24 }
