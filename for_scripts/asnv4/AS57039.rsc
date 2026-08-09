:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.143.99.0/24]] = 0) do={ add list=$AddressList comment=AS57039 address=94.143.99.0/24 }
