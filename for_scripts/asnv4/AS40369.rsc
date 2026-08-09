:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.34.11.0/24]] = 0) do={ add list=$AddressList comment=AS40369 address=199.34.11.0/24 }
