:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.254.81.0/24]] = 0) do={ add list=$AddressList comment=AS219297 address=179.254.81.0/24 }
