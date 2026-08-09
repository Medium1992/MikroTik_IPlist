:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.54.48.0/20]] = 0) do={ add list=$AddressList comment=AS28629 address=201.54.48.0/20 }
