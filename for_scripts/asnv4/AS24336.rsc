:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.143.224.0/19]] = 0) do={ add list=$AddressList comment=AS24336 address=202.143.224.0/19 }
