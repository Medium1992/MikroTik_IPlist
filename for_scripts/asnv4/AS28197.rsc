:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.90.160.0/20]] = 0) do={ add list=$AddressList comment=AS28197 address=189.90.160.0/20 }
