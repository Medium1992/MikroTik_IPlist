:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.50.27.0/24]] = 0) do={ add list=$AddressList comment=AS218846 address=201.50.27.0/24 }
