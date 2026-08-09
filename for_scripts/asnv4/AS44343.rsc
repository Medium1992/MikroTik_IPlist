:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.30.0/24]] = 0) do={ add list=$AddressList comment=AS44343 address=31.148.30.0/24 }
