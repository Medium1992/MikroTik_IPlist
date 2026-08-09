:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.54.176.0/23]] = 0) do={ add list=$AddressList comment=AS271055 address=201.54.176.0/23 }
:if ([:len [find where list=$AddressList and address=201.54.178.0/24]] = 0) do={ add list=$AddressList comment=AS271055 address=201.54.178.0/24 }
