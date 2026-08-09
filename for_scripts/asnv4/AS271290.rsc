:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.4.104.0/23]] = 0) do={ add list=$AddressList comment=AS271290 address=200.4.104.0/23 }
