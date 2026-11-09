:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.103.87.0/24]] = 0) do={ add list=$AddressList comment=AS402965 address=199.103.87.0/24 }
