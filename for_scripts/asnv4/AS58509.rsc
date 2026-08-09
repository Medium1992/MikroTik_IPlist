:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.12.51.0/24]] = 0) do={ add list=$AddressList comment=AS58509 address=203.12.51.0/24 }
