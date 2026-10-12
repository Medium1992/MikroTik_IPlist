:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.180.0/24]] = 0) do={ add list=$AddressList comment=AS218668 address=44.30.180.0/24 }
