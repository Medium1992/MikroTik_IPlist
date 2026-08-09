:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.29.133.0/24]] = 0) do={ add list=$AddressList comment=AS207648 address=81.29.133.0/24 }
