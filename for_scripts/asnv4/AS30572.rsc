:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.52.0/23]] = 0) do={ add list=$AddressList comment=AS30572 address=208.71.52.0/23 }
