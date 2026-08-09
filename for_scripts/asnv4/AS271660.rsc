:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.6.132.0/23]] = 0) do={ add list=$AddressList comment=AS271660 address=200.6.132.0/23 }
