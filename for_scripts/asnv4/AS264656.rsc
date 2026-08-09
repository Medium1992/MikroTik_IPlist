:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.61.80.0/20]] = 0) do={ add list=$AddressList comment=AS264656 address=179.61.80.0/20 }
:if ([:len [find where list=$AddressList and address=201.251.250.0/23]] = 0) do={ add list=$AddressList comment=AS264656 address=201.251.250.0/23 }
