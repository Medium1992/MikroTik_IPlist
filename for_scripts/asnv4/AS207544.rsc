:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.6.61.0/24]] = 0) do={ add list=$AddressList comment=AS207544 address=212.6.61.0/24 }
