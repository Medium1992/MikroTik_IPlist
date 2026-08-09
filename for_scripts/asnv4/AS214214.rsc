:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.32.216.0/24]] = 0) do={ add list=$AddressList comment=AS214214 address=194.32.216.0/24 }
