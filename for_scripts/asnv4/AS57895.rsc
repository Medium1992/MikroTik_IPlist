:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.133.59.0/24]] = 0) do={ add list=$AddressList comment=AS57895 address=62.133.59.0/24 }
