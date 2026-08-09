:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.33.96.0/20]] = 0) do={ add list=$AddressList comment=AS28275 address=201.33.96.0/20 }
