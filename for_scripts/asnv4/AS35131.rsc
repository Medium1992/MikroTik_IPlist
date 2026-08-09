:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.145.27.0/24]] = 0) do={ add list=$AddressList comment=AS35131 address=45.145.27.0/24 }
