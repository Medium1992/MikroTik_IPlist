:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.245.180.0/24]] = 0) do={ add list=$AddressList comment=AS402145 address=199.245.180.0/24 }
