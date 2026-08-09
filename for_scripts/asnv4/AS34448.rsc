:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.170.0/23]] = 0) do={ add list=$AddressList comment=AS34448 address=194.116.170.0/23 }
