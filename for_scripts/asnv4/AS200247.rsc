:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.120.8.0/24]] = 0) do={ add list=$AddressList comment=AS200247 address=80.120.8.0/24 }
