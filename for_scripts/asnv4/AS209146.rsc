:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.180.56.0/24]] = 0) do={ add list=$AddressList comment=AS209146 address=5.180.56.0/24 }
