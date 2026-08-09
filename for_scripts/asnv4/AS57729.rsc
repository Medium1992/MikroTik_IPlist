:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.61.0/24]] = 0) do={ add list=$AddressList comment=AS57729 address=194.31.61.0/24 }
