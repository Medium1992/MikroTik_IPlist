:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.38.112.0/20]] = 0) do={ add list=$AddressList comment=AS28304 address=189.38.112.0/20 }
