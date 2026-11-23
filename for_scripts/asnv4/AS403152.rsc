:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.167.148.0/24]] = 0) do={ add list=$AddressList comment=AS403152 address=23.167.148.0/24 }
