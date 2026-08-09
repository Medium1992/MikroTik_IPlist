:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.79.243.0/24]] = 0) do={ add list=$AddressList comment=AS207206 address=77.79.243.0/24 }
