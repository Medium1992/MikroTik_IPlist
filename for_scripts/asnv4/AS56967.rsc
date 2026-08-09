:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.111.0/24]] = 0) do={ add list=$AddressList comment=AS56967 address=91.212.111.0/24 }
