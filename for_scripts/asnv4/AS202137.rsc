:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.243.0/24]] = 0) do={ add list=$AddressList comment=AS202137 address=91.208.243.0/24 }
