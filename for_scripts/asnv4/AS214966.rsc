:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.53.216.0/21]] = 0) do={ add list=$AddressList comment=AS214966 address=194.53.216.0/21 }
