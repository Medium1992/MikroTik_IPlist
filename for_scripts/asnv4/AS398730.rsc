:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.190.104.0/24]] = 0) do={ add list=$AddressList comment=AS398730 address=23.190.104.0/24 }
