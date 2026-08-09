:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.115.179.0/24]] = 0) do={ add list=$AddressList comment=AS262238 address=200.115.179.0/24 }
