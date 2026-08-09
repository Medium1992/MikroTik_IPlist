:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.22.180.0/24]] = 0) do={ add list=$AddressList comment=AS273907 address=38.22.180.0/24 }
