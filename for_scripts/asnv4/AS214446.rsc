:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.42.150.0/24]] = 0) do={ add list=$AddressList comment=AS214446 address=5.42.150.0/24 }
