:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.32.255.0/24]] = 0) do={ add list=$AddressList comment=AS214363 address=77.32.255.0/24 }
