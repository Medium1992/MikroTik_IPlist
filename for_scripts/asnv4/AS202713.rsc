:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.112.0/23]] = 0) do={ add list=$AddressList comment=AS202713 address=185.151.112.0/23 }
