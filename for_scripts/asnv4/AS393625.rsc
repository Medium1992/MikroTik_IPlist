:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.28.83.0/24]] = 0) do={ add list=$AddressList comment=AS393625 address=8.28.83.0/24 }
:if ([:len [find where list=$AddressList and address=8.38.243.0/24]] = 0) do={ add list=$AddressList comment=AS393625 address=8.38.243.0/24 }
