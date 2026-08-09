:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.44.0/24]] = 0) do={ add list=$AddressList comment=AS52217 address=91.223.44.0/24 }
