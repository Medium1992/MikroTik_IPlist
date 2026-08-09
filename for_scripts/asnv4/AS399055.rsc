:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.76.0/23]] = 0) do={ add list=$AddressList comment=AS399055 address=103.143.76.0/23 }
:if ([:len [find where list=$AddressList and address=23.173.16.0/24]] = 0) do={ add list=$AddressList comment=AS399055 address=23.173.16.0/24 }
