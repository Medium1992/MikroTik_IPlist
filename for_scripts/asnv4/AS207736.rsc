:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.42.0/23]] = 0) do={ add list=$AddressList comment=AS207736 address=139.28.42.0/23 }
