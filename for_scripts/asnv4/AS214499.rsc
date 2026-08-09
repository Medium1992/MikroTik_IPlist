:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.232.20.0/23]] = 0) do={ add list=$AddressList comment=AS214499 address=212.232.20.0/23 }
