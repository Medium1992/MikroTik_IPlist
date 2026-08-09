:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.26.210.0/24]] = 0) do={ add list=$AddressList comment=AS31887 address=199.26.210.0/24 }
