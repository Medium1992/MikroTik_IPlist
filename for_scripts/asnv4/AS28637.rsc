:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.144.0.0/19]] = 0) do={ add list=$AddressList comment=AS28637 address=200.144.0.0/19 }
:if ([:len [find where list=$AddressList and address=201.55.0.0/18]] = 0) do={ add list=$AddressList comment=AS28637 address=201.55.0.0/18 }
