:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.83.45.0/24]] = 0) do={ add list=$AddressList comment=AS30077 address=206.83.45.0/24 }
:if ([:len [find where list=$AddressList and address=23.135.232.0/24]] = 0) do={ add list=$AddressList comment=AS30077 address=23.135.232.0/24 }
