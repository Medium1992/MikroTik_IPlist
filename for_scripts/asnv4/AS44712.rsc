:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.249.104.0/21]] = 0) do={ add list=$AddressList comment=AS44712 address=151.249.104.0/21 }
