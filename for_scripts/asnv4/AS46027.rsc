:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.58.238.0/23]] = 0) do={ add list=$AddressList comment=AS46027 address=202.58.238.0/23 }
