:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.49.160.0/20]] = 0) do={ add list=$AddressList comment=AS28602 address=201.49.160.0/20 }
