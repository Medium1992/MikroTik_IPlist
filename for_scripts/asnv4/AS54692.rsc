:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.98.148.0/24]] = 0) do={ add list=$AddressList comment=AS54692 address=63.98.148.0/24 }
