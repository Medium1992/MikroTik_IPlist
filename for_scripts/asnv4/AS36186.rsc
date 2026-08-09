:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.21.111.0/24]] = 0) do={ add list=$AddressList comment=AS36186 address=199.21.111.0/24 }
