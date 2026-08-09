:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.74.0/24]] = 0) do={ add list=$AddressList comment=AS200515 address=194.31.74.0/24 }
:if ([:len [find where list=$AddressList and address=94.232.31.0/24]] = 0) do={ add list=$AddressList comment=AS200515 address=94.232.31.0/24 }
