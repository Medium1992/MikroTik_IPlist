:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.49.0/24]] = 0) do={ add list=$AddressList comment=AS211311 address=91.226.49.0/24 }
