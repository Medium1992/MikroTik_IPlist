:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.7.144.0/20]] = 0) do={ add list=$AddressList comment=AS28627 address=201.7.144.0/20 }
