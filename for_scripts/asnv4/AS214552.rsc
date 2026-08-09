:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.186.0/24]] = 0) do={ add list=$AddressList comment=AS214552 address=185.212.186.0/24 }
