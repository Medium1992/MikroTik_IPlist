:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.248.0/23]] = 0) do={ add list=$AddressList comment=AS268697 address=45.165.248.0/23 }
:if ([:len [find where list=$AddressList and address=45.165.251.0/24]] = 0) do={ add list=$AddressList comment=AS268697 address=45.165.251.0/24 }
