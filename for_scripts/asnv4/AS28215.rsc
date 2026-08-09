:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.113.144.0/20]] = 0) do={ add list=$AddressList comment=AS28215 address=189.113.144.0/20 }
