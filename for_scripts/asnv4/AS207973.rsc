:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.53.114.0/23]] = 0) do={ add list=$AddressList comment=AS207973 address=194.53.114.0/23 }
:if ([:len [find where list=$AddressList and address=194.53.86.0/23]] = 0) do={ add list=$AddressList comment=AS207973 address=194.53.86.0/23 }
