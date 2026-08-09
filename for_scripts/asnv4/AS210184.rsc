:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.144.0/24]] = 0) do={ add list=$AddressList comment=AS210184 address=185.243.144.0/24 }
:if ([:len [find where list=$AddressList and address=193.201.173.0/24]] = 0) do={ add list=$AddressList comment=AS210184 address=193.201.173.0/24 }
