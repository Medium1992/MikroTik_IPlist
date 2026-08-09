:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.107.143.0/24]] = 0) do={ add list=$AddressList comment=AS205601 address=38.107.143.0/24 }
