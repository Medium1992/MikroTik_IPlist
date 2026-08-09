:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.136.0/23]] = 0) do={ add list=$AddressList comment=AS51098 address=194.116.136.0/23 }
