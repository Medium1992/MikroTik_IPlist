:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.54.0/24]] = 0) do={ add list=$AddressList comment=AS214244 address=185.68.54.0/24 }
