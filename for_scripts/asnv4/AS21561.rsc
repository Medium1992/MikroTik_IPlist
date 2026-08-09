:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.59.79.0/24]] = 0) do={ add list=$AddressList comment=AS21561 address=67.59.79.0/24 }
