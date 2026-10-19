:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.67.21.0/24]] = 0) do={ add list=$AddressList comment=AS36054 address=38.67.21.0/24 }
