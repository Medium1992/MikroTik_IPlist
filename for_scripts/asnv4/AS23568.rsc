:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.90.28.0/24]] = 0) do={ add list=$AddressList comment=AS23568 address=210.90.28.0/24 }
:if ([:len [find where list=$AddressList and address=211.241.8.0/24]] = 0) do={ add list=$AddressList comment=AS23568 address=211.241.8.0/24 }
