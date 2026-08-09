:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.71.180.0/24]] = 0) do={ add list=$AddressList comment=AS398750 address=199.71.180.0/24 }
