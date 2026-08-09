:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.45.123.0/24]] = 0) do={ add list=$AddressList comment=AS201342 address=46.45.123.0/24 }
