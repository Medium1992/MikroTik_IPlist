:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.69.180.0/24]] = 0) do={ add list=$AddressList comment=AS27013 address=198.69.180.0/24 }
:if ([:len [find where list=$AddressList and address=63.148.250.0/24]] = 0) do={ add list=$AddressList comment=AS27013 address=63.148.250.0/24 }
