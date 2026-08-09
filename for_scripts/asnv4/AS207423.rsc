:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.198.0/23]] = 0) do={ add list=$AddressList comment=AS207423 address=185.238.198.0/23 }
:if ([:len [find where list=$AddressList and address=94.231.212.0/24]] = 0) do={ add list=$AddressList comment=AS207423 address=94.231.212.0/24 }
