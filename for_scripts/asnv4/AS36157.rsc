:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.107.120.0/24]] = 0) do={ add list=$AddressList comment=AS36157 address=199.107.120.0/24 }
