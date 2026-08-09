:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.245.0/24]] = 0) do={ add list=$AddressList comment=AS204408 address=31.148.245.0/24 }
