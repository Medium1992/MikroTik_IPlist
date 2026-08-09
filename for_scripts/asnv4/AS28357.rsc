:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.76.144.0/20]] = 0) do={ add list=$AddressList comment=AS28357 address=189.76.144.0/20 }
