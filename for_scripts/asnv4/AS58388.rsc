:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.73.104.0/23]] = 0) do={ add list=$AddressList comment=AS58388 address=202.73.104.0/23 }
