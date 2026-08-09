:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.123.0/24]] = 0) do={ add list=$AddressList comment=AS398339 address=130.51.123.0/24 }
