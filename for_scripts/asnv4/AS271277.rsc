:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.222.32.0/23]] = 0) do={ add list=$AddressList comment=AS271277 address=201.222.32.0/23 }
:if ([:len [find where list=$AddressList and address=201.222.34.0/24]] = 0) do={ add list=$AddressList comment=AS271277 address=201.222.34.0/24 }
