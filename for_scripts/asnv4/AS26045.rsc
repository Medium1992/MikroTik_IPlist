:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.34.9.0/24]] = 0) do={ add list=$AddressList comment=AS26045 address=199.34.9.0/24 }
