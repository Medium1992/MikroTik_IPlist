:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.216.230.0/24]] = 0) do={ add list=$AddressList comment=AS20321 address=201.216.230.0/24 }
