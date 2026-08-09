:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.26.0/24]] = 0) do={ add list=$AddressList comment=AS47568 address=185.122.26.0/24 }
:if ([:len [find where list=$AddressList and address=94.100.32.0/23]] = 0) do={ add list=$AddressList comment=AS47568 address=94.100.32.0/23 }
:if ([:len [find where list=$AddressList and address=94.100.36.0/23]] = 0) do={ add list=$AddressList comment=AS47568 address=94.100.36.0/23 }
