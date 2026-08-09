:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.65.238.0/24]] = 0) do={ add list=$AddressList comment=AS399286 address=38.65.238.0/24 }
