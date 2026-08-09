:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.53.26.0/24]] = 0) do={ add list=$AddressList comment=AS36311 address=12.53.26.0/24 }
