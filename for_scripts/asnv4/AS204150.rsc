:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.4.66.0/24]] = 0) do={ add list=$AddressList comment=AS204150 address=201.4.66.0/24 }
