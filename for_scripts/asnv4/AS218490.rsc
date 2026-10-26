:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.202.96.0/24]] = 0) do={ add list=$AddressList comment=AS218490 address=177.202.96.0/24 }
:if ([:len [find where list=$AddressList and address=201.58.150.0/24]] = 0) do={ add list=$AddressList comment=AS218490 address=201.58.150.0/24 }
