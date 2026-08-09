:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.46.114.0/24]] = 0) do={ add list=$AddressList comment=AS272019 address=201.46.114.0/24 }
