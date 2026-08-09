:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.36.99.0/24]] = 0) do={ add list=$AddressList comment=AS216205 address=46.36.99.0/24 }
