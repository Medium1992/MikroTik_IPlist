:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.99.18.0/24]] = 0) do={ add list=$AddressList comment=AS58858 address=203.99.18.0/24 }
