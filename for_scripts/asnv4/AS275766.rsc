:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.180.0/24]] = 0) do={ add list=$AddressList comment=AS275766 address=38.10.180.0/24 }
