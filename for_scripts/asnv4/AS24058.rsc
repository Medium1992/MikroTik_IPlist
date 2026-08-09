:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.0.180.0/24]] = 0) do={ add list=$AddressList comment=AS24058 address=202.0.180.0/24 }
