:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.222.0.0/20]] = 0) do={ add list=$AddressList comment=AS27648 address=201.222.0.0/20 }
:if ([:len [find where list=$AddressList and address=45.179.13.0/24]] = 0) do={ add list=$AddressList comment=AS27648 address=45.179.13.0/24 }
