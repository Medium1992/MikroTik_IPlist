:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.69.79.0/24]] = 0) do={ add list=$AddressList comment=AS204362 address=195.69.79.0/24 }
