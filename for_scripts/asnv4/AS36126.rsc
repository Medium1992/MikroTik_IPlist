:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.143.64.0/24]] = 0) do={ add list=$AddressList comment=AS36126 address=38.143.64.0/24 }
