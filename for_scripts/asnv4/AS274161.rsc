:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.99.99.0/24]] = 0) do={ add list=$AddressList comment=AS274161 address=38.99.99.0/24 }
