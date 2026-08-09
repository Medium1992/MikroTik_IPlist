:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.143.160.0/23]] = 0) do={ add list=$AddressList comment=AS200390 address=94.143.160.0/23 }
:if ([:len [find where list=$AddressList and address=94.143.162.0/24]] = 0) do={ add list=$AddressList comment=AS200390 address=94.143.162.0/24 }
