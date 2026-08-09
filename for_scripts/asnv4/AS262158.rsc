:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.114.0/24]] = 0) do={ add list=$AddressList comment=AS262158 address=201.131.114.0/24 }
