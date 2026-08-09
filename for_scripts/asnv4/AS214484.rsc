:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.17.0/24]] = 0) do={ add list=$AddressList comment=AS214484 address=185.188.17.0/24 }
