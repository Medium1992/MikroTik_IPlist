:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.97.96.0/20]] = 0) do={ add list=$AddressList comment=AS28601 address=179.97.96.0/20 }
