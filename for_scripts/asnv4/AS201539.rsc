:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.13.0/24]] = 0) do={ add list=$AddressList comment=AS201539 address=143.14.13.0/24 }
:if ([:len [find where list=$AddressList and address=38.100.23.0/24]] = 0) do={ add list=$AddressList comment=AS201539 address=38.100.23.0/24 }
