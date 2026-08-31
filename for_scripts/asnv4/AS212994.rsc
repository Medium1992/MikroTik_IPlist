:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.216.0/23]] = 0) do={ add list=$AddressList comment=AS212994 address=185.237.216.0/23 }
:if ([:len [find where list=$AddressList and address=185.39.28.0/23]] = 0) do={ add list=$AddressList comment=AS212994 address=185.39.28.0/23 }
:if ([:len [find where list=$AddressList and address=94.131.54.0/24]] = 0) do={ add list=$AddressList comment=AS212994 address=94.131.54.0/24 }
