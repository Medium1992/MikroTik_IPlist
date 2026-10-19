:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.147.30.0/24]] = 0) do={ add list=$AddressList comment=AS28513 address=201.147.30.0/24 }
