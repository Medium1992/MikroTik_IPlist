:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.220.27.0/24]] = 0) do={ add list=$AddressList comment=AS52452 address=201.220.27.0/24 }
