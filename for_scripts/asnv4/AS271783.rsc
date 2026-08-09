:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.222.44.0/23]] = 0) do={ add list=$AddressList comment=AS271783 address=201.222.44.0/23 }
:if ([:len [find where list=$AddressList and address=201.222.47.0/24]] = 0) do={ add list=$AddressList comment=AS271783 address=201.222.47.0/24 }
