:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.77.80.0/20]] = 0) do={ add list=$AddressList comment=AS28646 address=201.77.80.0/20 }
