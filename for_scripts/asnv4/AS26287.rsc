:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.71.6.0/23]] = 0) do={ add list=$AddressList comment=AS26287 address=198.71.6.0/23 }
