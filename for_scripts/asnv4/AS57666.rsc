:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.114.146.0/23]] = 0) do={ add list=$AddressList comment=AS57666 address=194.114.146.0/23 }
