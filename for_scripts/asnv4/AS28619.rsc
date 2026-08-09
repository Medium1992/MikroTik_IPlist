:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.20.128.0/20]] = 0) do={ add list=$AddressList comment=AS28619 address=201.20.128.0/20 }
