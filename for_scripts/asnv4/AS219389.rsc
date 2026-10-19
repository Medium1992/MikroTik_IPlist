:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.68.82.0/24]] = 0) do={ add list=$AddressList comment=AS219389 address=62.68.82.0/24 }
