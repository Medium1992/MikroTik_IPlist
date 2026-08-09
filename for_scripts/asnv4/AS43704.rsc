:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.137.0/24]] = 0) do={ add list=$AddressList comment=AS43704 address=185.248.137.0/24 }
:if ([:len [find where list=$AddressList and address=89.34.100.0/24]] = 0) do={ add list=$AddressList comment=AS43704 address=89.34.100.0/24 }
