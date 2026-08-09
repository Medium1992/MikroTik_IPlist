:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.219.0/24]] = 0) do={ add list=$AddressList comment=AS208042 address=185.243.219.0/24 }
