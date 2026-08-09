:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.230.150.0/24]] = 0) do={ add list=$AddressList comment=AS42089 address=193.230.150.0/24 }
