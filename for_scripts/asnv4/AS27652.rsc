:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.146.128.0/18]] = 0) do={ add list=$AddressList comment=AS27652 address=200.146.128.0/18 }
:if ([:len [find where list=$AddressList and address=201.71.64.0/18]] = 0) do={ add list=$AddressList comment=AS27652 address=201.71.64.0/18 }
