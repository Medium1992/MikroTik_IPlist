:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.171.0/24]] = 0) do={ add list=$AddressList comment=AS219336 address=13.143.171.0/24 }
