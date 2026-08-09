:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.209.208.0/23]] = 0) do={ add list=$AddressList comment=AS46364 address=206.209.208.0/23 }
