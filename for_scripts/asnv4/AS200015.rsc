:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.39.80.0/23]] = 0) do={ add list=$AddressList comment=AS200015 address=185.39.80.0/23 }
