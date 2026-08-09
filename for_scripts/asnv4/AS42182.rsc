:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.37.143.0/24]] = 0) do={ add list=$AddressList comment=AS42182 address=193.37.143.0/24 }
