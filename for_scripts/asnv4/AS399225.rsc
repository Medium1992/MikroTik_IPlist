:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.74.187.0/24]] = 0) do={ add list=$AddressList comment=AS399225 address=199.74.187.0/24 }
