:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.41.2.0/23]] = 0) do={ add list=$AddressList comment=AS57195 address=194.41.2.0/23 }
