:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.169.45.0/24]] = 0) do={ add list=$AddressList comment=AS36531 address=70.169.45.0/24 }
