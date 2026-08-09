:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.28.78.0/24]] = 0) do={ add list=$AddressList comment=AS58053 address=46.28.78.0/24 }
