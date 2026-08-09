:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.190.230.0/23]] = 0) do={ add list=$AddressList comment=AS24055 address=147.190.230.0/23 }
:if ([:len [find where list=$AddressList and address=160.83.96.0/23]] = 0) do={ add list=$AddressList comment=AS24055 address=160.83.96.0/23 }
