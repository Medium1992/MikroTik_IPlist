:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.137.0/24]] = 0) do={ add list=$AddressList comment=AS35060 address=91.213.137.0/24 }
