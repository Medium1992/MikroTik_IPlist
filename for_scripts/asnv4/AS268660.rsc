:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.72.0/24]] = 0) do={ add list=$AddressList comment=AS268660 address=45.165.72.0/24 }
