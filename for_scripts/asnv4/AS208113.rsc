:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.19.248.0/24]] = 0) do={ add list=$AddressList comment=AS208113 address=38.19.248.0/24 }
