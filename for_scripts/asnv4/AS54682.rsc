:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.148.204.0/24]] = 0) do={ add list=$AddressList comment=AS54682 address=50.148.204.0/24 }
