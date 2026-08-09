:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.61.0/24]] = 0) do={ add list=$AddressList comment=AS47270 address=91.212.61.0/24 }
