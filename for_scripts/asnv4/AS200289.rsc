:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.31.245.0/24]] = 0) do={ add list=$AddressList comment=AS200289 address=85.31.245.0/24 }
