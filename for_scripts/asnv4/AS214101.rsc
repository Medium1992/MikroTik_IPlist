:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.118.246.0/24]] = 0) do={ add list=$AddressList comment=AS214101 address=83.118.246.0/24 }
