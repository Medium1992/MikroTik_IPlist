:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.42.126.0/23]] = 0) do={ add list=$AddressList comment=AS211465 address=194.42.126.0/23 }
