:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.88.208.0/23]] = 0) do={ add list=$AddressList comment=AS24684 address=194.88.208.0/23 }
:if ([:len [find where list=$AddressList and address=89.208.190.0/23]] = 0) do={ add list=$AddressList comment=AS24684 address=89.208.190.0/23 }
