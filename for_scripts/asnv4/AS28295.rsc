:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.39.64.0/20]] = 0) do={ add list=$AddressList comment=AS28295 address=189.39.64.0/20 }
