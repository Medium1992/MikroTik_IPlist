:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.171.0/24]] = 0) do={ add list=$AddressList comment=AS208979 address=31.148.171.0/24 }
